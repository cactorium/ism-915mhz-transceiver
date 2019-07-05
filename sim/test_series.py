import numpy as np
import skrf
from skrf.media import DistributedCircuit
import skrf.frequency as freq
import skrf.network as net
import skrf.util
from scipy.interpolate import interp1d

def series(a, b):
  try:
    # one side should hopefully be invertible
    newz = a.z + b.z
  except e:
    raise e
    # not using this part for now
    ## there's a formula for calculating the inverse of a sum:
    ## (A + B)^-1 = A^-1 - 1/(1+g)*A^-1B^-1
    ## where g = trace(BA^-1)

    ## z = y^-1
    ## y = (za + zb)^-1 = za^-1 - 1/(1+g)*za^-1*zb*za^-1 =
    ## ya - 1/(1+g)*ya*zb*ya, g = trace(zb*ya)
    ## so we never need to calculate za
    #g = np.trace(np.matmul(a.y, b.z), axis1=1, axis2=2)
    #newy = a.y - 1./(1./+g)*np.matmul(np.matmul(a.y, b.z), a.y)
    #newz = np.linalg.inv(newy)
  ret = net.Network.from_z(newz, frequency=a.frequency)
  noiseless = not a.noisy and not b.noisy
  if noiseless:
    return ret
  if a.noisy:
    an = a.n
    af = a.f_noise
  else:
    an = np.zeros(b.n.shape)
    af = b.f_noise
  if b.noisy:
    bn = b.n
    bf = b.f_noise
  else:
    bn = np.zeros(a.n.shape)
    bf = a.f_noise

  if bf != af:
    # TODO interpolate noise values for b into a frequency ranges
    # bn = ??? 
    raise NotImplementedError

  a_real = interp1d(a.frequency.f, a.a.real, 
          axis=0, kind=net.Network.noise_interp_kind)
  a_imag = interp1d(a.frequency.f, a.a.imag, 
          axis=0, kind=net.Network.noise_interp_kind)
  a_abcd = a_real(af.f) + 1.j * a_imag(af.f)

  b_real = interp1d(b.frequency.f, b.a.real, 
          axis=0, kind=net.Network.noise_interp_kind)
  b_imag = interp1d(b.frequency.f, b.a.imag, 
          axis=0, kind=net.Network.noise_interp_kind)
  b_abcd = b_real(bf.f) + 1.j * b_imag(bf.f)

  # calculate noise
  # based on https://onlinelibrary.wiley.com/doi/pdf/10.1002/9781119073093.app3
  a1 = 1
  b1 = (b_abcd[:,0,0] - a_abcd[:,0,0])/(a_abcd[:,1,0] + b_abcd[:,1,0])
  c1 = 0
  d1 = b_abcd[:,1,0]/(a_abcd[:,1,0] + b_abcd[:,1,0])

  a2 = 1
  b2 = (a_abcd[:,0,0] - b_abcd[:,0,0])/(a_abcd[:,1,0] + b_abcd[:,1,0])
  c2 = 0
  d2 = a_abcd[:,1,0]/(a_abcd[:,1,0] + b_abcd[:,1,0])

  ee = (a1*np.conj(a1)*an[:,0,0] + b1*np.conj(b1)*bn[:,1,1] +
          a2*np.conj(a2)*bn[:,1,1] + b2*np.conj(b2)*bn[:,1,1] +
      a1*np.conj(b1)*an[:,0,1] + b1*np.conj(a1)*an[:,1,0] +
          a2*np.conj(b2)*bn[:,0,1] + b2*np.conj(a2)*bn[:,1,0])
  ii = (c1*np.conj(c1)*an[:,0,0] + d1*np.conj(d1)*an[:,1,1] +
          c2*np.conj(c2)*bn[:,0,0] + d2*np.conj(d2)*bn[:,1,1] +
      c1*np.conj(d1)*an[:,0,1] + d1*np.conj(c1)*an[:,1,0] +
        c2*np.conj(d2)*bn[:,0,1] + d2*np.conj(c2)*bn[:,1,0])
  ei = (a1*np.conj(c1)*an[:,0,0] + b1*np.conj(d1)*an[:,1,1] + 
          a2*np.conj(c2)*bn[:,0,0] + b2*np.conj(d2)*bn[:,1,1] + 
      a1*np.conj(d1)*an[:,0,1] + b1*np.conj(c1)*an[:,1,0] + 
        a2*np.conj(d2)*bn[:,0,1] + b2*np.conj(c2)*bn[:,1,0])
  ie = np.conj(ei)

  ret.noise = np.moveaxis(np.array([[ee, ei], [ie, ii]]), 2, 0)
  ret.noise_freq = af
  return ret

f = freq.Frequency(0.4, 2, 1001)
tem = DistributedCircuit(f, z0=50)

bjt = net.Network('BFU520_Spar_NF_400MHz-2GHz/BFU520_05V0_005mA_NF_SP.s2p').interpolate(f)
inductor = tem.shunt_inductor(1e-9)

print(series(bjt, inductor).n)
