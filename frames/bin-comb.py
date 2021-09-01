import os
import platform as p
FOLDER_PATH = dir_path = os.path.dirname(os.path.realpath(__file__))
print(FOLDER_PATH)
os.chdir(FOLDER_PATH)
files = sorted([x for x in os.listdir(FOLDER_PATH) if x[-4:] == ".bin"], key=lambda x:int(x[2:-4]))

if p.system() == "Linux":
    delete = "rm -f "
else:
    delete = "del /q "

for file in files:
    with open("video.bin", "ab") as video, open(file, "rb") as f:
        video.write(f.read())
    os.system(delete + file)

print("bin-comp terminado")