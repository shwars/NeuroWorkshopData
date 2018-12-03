#!python3

n = 1300
dest = 'HollywoodHeadsSmall'

import os,random,shutil

flz = list(os.listdir('Annotations'))
random.shuffle(flz)
for k in flz[0:n]:
  fn = os.path.splitext(k)[0]
  print(fn)
  shutil.copyfile(os.path.join('Annotations',k),os.path.join(dest,k))
  shutil.copyfile(os.path.join('JPEGImages',fn+'.jpeg'),os.path.join(dest,fn+'.jpeg'))
	
