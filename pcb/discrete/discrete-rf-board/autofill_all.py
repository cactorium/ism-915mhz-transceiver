#!/usr/bin/env python3
import os
import subprocess

schematics = filter(lambda p: p.endswith('.sch'), os.listdir(os.getcwd()))

for s in schematics:
  subprocess.call(['python3', 'autofill_schem.py', '-a', s, '-'])
