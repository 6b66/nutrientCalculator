from unittest import result
from pykakasi import kakasi
import csv
import pprint
import re


kakasi = kakasi()
kakasi.setMode('J', 'H')
kanji = kakasi.getConverter()
kakasi.setMode('K', 'H')
katakana = kakasi.getConverter()

no_item_index = [0,1,2,14,17,32,61,62,63,64]
start = 12

def newTextFn (text):
    text = re.sub('[()]','',text)
    text = re.sub('Tr','0',text)
    return text

with open('./foodDB/20201225-mxt_kagsei-mext_01110_012.csv','r',encoding="utf-8_sig") as f:
    with open('./fooddata/originailData.csv','w', newline="", encoding='UTF-8') as wf:

        writer = csv.writer(wf)
        file =f.readlines()
        max = len(file)
        makefile = file[start].split(',')
        #print(makefile)
        #print(len(makefile))
        num = 0
        while start < max:
            makefile = file[start].split(',')
            i = 0
            add_array = []
            add_array.append(num)
            while i <= (len(makefile) - 1):
                if(i not in no_item_index):
                    value = makefile[i]
                    #print(value)
                    if(i != 3):
                        add_array.append(newTextFn(value))
                    else:
                        add_array.append(value)
                i += 1
            start += 1
            print(len(add_array))
            if(len(add_array) <= 55):
                writer.writerow("\n\n")
                #print("\n\n")
            writer.writerow(add_array)
            #print(add_array)
            num += 1



            #while i <= (len(item_index) - 1):
                #value = makefile[item_index[i]]
                #print(value)
                #add_array.append(newTextFn(value))
                #if(item_index[i] == 3):
                    #new_value = kanji.do(value)
                    #new_value = katakana.do(new_value)
                    #print(new_value)
                    #new_value = re.sub('[()（）［］＜＞]','',new_value)
                    #new_value = re.sub('Tr','0',new_value)
                    #add_array.append(new_value)
                #i += 1
            #start += 1
            #if(len(add_array) <= 16):
                #writer.writerow("\n\n")
            #print(add_array)
            #writer.writerow(add_array)


