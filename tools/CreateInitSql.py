from ast import Num
import csv
import re
from tokenize import Number
from pip import main
import pykakasi
kks = pykakasi.kakasi()
with open('./foodDB/20201225-mxt_kagsei-mext_01110_012.csv','r',encoding="utf-8_sig") as f:
    with open('./foodDB/text.txt','w',encoding='UTF-8') as wf:
        file = f.readlines()
        start = 12
        max = len(file) -1
        firsttext = "INSERT INTO NutrientDB.NutrientTable (\n    Id,\n    Name,\n    KanaName,\n    Kcalorie,\n    Protein,\n    Fat,\n    Calcium,\n    NaCL\n) VALUES ("
        while start < max:
            makefile = file[start].split(',')
            i = [2,3,6,9,12,18,25,60]
            j = 0
            wf.write(firsttext)
            wf.write("\n")
            while j < 8:
                if(makefile[i[j]] == makefile[3]):
                    name = makefile[i[j]]
                    name = (name.replace("（",""))
                    name = (name.replace("）",""))
                    name = (name.replace("＜",""))
                    name = (name.replace("＞",""))
                    name = (name.replace("［",""))
                    name = (name.replace("］",""))
                    wf.write("    \"" + str(name.replace("　",",")) + "\",\n")               
                    result = kks.convert(name)
                    hiraname = ""
                    for item in result:
                        n = 0
                        hira = [3]
                        hira[n] = "{}".format(item['hira'])
                        #print(hira[n])
                        hiraname += hira[n]
                        n += 1
                    wf.write("    \"" + str(hiraname.replace("　",",")) + "\",\n")
                elif(1 < j):
                    changenum = (makefile[i[j]].replace(")",""))
                    changenum = (changenum.replace("(",""))
                    if changenum == "Tr" or changenum == "(Tr)":
                        changenum = "0.0"
                    elif changenum == "":
                        changenum = "0.0"
                    elif changenum == "-":
                        changenum = "0.0"
                    else:
                        changenum = changenum.replace('†','')
                        changenum = format(float(changenum), '.1f')
                    makefile[i[j]] = changenum
                    if(j != 7):
                        wf.write("    " + makefile[i[j]] + ",\n")
                    else:
                        wf.write("    " + makefile[i[j]] + "\n")
                else:
                    wf.write("    " + makefile[i[j]] + ",\n")
                    
                j += 1
            wf.write(');\n')
            start += 1