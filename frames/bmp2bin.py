import os
import platform as p
FOLDER_PATH = dir_path = os.path.dirname(os.path.realpath(__file__))
print(FOLDER_PATH)
os.chdir(FOLDER_PATH)
imgs = [x[:-4] for x in os.listdir(FOLDER_PATH) if x[-4:] == ".bmp"]

if p.system() == "Linux":
    bmp = "wine bmp2oac2 "
    delete = "rm -f *bmp *.s *.mif"
else:
    bmp = "bmp2oac2 "
    delete = "del /q *.bmp *.s *.mif"


for x in imgs:
    os.system(bmp + x)


os.system(delete)
print("bmp2bin terminado")