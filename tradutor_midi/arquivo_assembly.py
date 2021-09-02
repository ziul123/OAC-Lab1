f = open("C:/Users/zenor/Desktop/test/midi.txt", "r")
y = open("C:/Users/zenor/Desktop/test/resultado.txt", "w")
listan = f.readlines()
nlista = []
plista = []
ilista = []
lista = []

for i in range(1,len(listan)):
    lista.append(str(listan[i]).split())
    
for i in range(len(lista)):
        nlista.append(int("".join(filter(str.isdecimal,(lista[i][2])))))    
        plista.append(int("".join(filter(str.isdecimal,(lista[i][4])))))
        ilista.append(int("".join(filter(str.isdecimal,(lista[i][3])))))
        
        
n = len(nlista)
p = len(plista)
i = len(ilista)

for i in range(len(lista)):
    if(int(plista[i] - 12 > 0)):
        y.write(str(nlista[i]) + "," + str(int(plista[i])) +",")
    elif(int(plista[i]) == 0):
        y.write(str(nlista[i]) + "," + str(int(plista[i])) +",")
    else:
        y.write(str(nlista[i]) + "," + str(int(plista[i])) +",")
        
y.write("\n"*3)
    
for i in range(len(ilista)):
    y.write(str(ilista[i]) + ",")
    
        
f.close()
y.close()