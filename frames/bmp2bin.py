import os
FOLDER_PATH = dir_path = os.path.dirname(os.path.realpath(__file__))
print(FOLDER_PATH)
os.chdir(FOLDER_PATH)
imgNames = [x[:-4] for x in os.listdir(FOLDER_PATH) if x[-4:] == ".bmp"]

for x in imgNames:
    command = "bmp2oac2 " + x
    os.system(command)


command = "del /q *.bmp *.s *.mif"
os.system(command)
print("bmp2bin terminado")