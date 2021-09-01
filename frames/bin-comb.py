import os

FOLDER_PATH = dir_path = os.path.dirname(os.path.realpath(__file__))
print(FOLDER_PATH)
os.chdir(FOLDER_PATH)
files = sorted([x for x in os.listdir(FOLDER_PATH) if x[-4:] == ".bin"], key=lambda x:int(x[2:-4]))

for file in files:
    with open("video.bin", "ab") as video, open(file, "rb") as f:
        video.write(f.read())
    command = "del /q " + file
    os.system(command)



print("bin-comp terminado")