from PIL import Image
import numpy as np



f="C:\Users\user\Desktop\pis.png"

img=Image.open(f)




print (img.size)

width=img.size[0]
height=img.size[1]

pixels=img.load()



print(pixels[0,0])








