import numpy as np
import matplotlib.pyplot as plt

g = np.logspace(1, 8, 1000)
g_lna = 10**(16./10.)
f_lna = 10**(3./10.)
f_mixer = 10**(12.8/10.)

f_tot = f_lna + (f_mixer - 1.)/(g*g_lna)
nf_tot = 10*np.log10(f_tot)

plt.semilogx(g, nf_tot)
plt.show()
