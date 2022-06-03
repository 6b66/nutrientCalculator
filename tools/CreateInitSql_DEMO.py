from multiprocessing.dummy import Array
import pykakasi
import re
import csv

kks = pykakasi.kakasi()

TEMPLATE = (
    "INSERT INTO NutrientDB.NutrientTable (\n"
    "    Id,\n"
    "    Name,\n"
    "    KanaName,\n"
    "    Kcalorie,\n"
    "    Protein,\n"
    "    Fiber,\n"
    "    Fat,\n"
    "    Calcium,\n"
    "    NaCL\n"
    ") VALUES (\n"
    "    {Id},\n"
    "    {Name},\n"
    "    {KanaName},\n"
    "    {Kcalorie},\n"
    "    {Protein},\n"
    "    {Fiber},\n"
    "    {Fat},\n"
    "    {Calcium},\n"
    "    {NaCl}\n"
    ");\n"
)

ID = 0
NAME = 1
KANANAME = 2
KCALORIE = 3
PROTEIN = 4
FIBER = 5
FAT = 6
CALCIUM = 7
NACL = 8

DATACOUNT = 9

def main():
    # データファイルの読み込み
    dataFile = open("./originalData.csv", "r", encoding="utf-8_sig")
    dataList = dataFile.readlines()
    dataFile.close();

    # 出力ファイル
    resultFile = open("./InsertSQL.txt", "w", encoding="utf-8_sig")

    for dataListItemStr in dataList:
        # レコードを配列に変換
        dataListItem = dataListItemStr.split(",")
        data: str = [""] * DATACOUNT

        # Id
        data[ID] = dataListItem[2]

        # Name, KanaName
        convertedNames = ConvertOriginalNameToArrayFormat(dataListItem[3])
        data[NAME] = convertedNames[0]
        data[KANANAME] = convertedNames[1]

        # 各栄養素
        originalDataIndex = 4
        for nutrientIndex in range(KCALORIE, NACL+1):
            data[nutrientIndex] = convertNutrient(dataListItem[originalDataIndex])
            originalDataIndex += 1

        insertSql = CreateInsertByTEMPLATE(data);
        resultFile.write(insertSql)
    
    resultFile.close();

# 元データの値を扱えるように変換
def convertNutrient(originalData: str):
    originalData = re.sub("[()]", "", originalData)
    try:
        return str(float(originalData))
    except ValueError:
        return "0"


# 元データの名前を配列形式と平仮名に変換
def ConvertOriginalNameToArrayFormat(originalName: str):
    # 余計な文字を削除
    name = re.sub("[（）＜＞［］]", "", originalName)

    # 平仮名に変換
    kanaName = ""
    kakasiObj = kks.convert(name)
    for item in kakasiObj:
        kanaName += item['hira']

    result = [
        "\"{}\"".format(name.split("　")),
        "\"{}\"".format(kanaName.split("　"))
    ]

    return result


# データ配列を受け取り、INSERT文を生成する。
def CreateInsertByTEMPLATE(data):
    return TEMPLATE.format(
        Id = data[ID],
        Name = data[NAME],
        KanaName = data[KANANAME],
        Kcalorie = format(float(data[KCALORIE]), '.1f'),
        Protein = format(float(data[PROTEIN]), '.1f'),
        Fiber = format(float(data[FIBER]), '.1f'),
        Fat = format(float(data[FAT]), '.1f'),
        Calcium = format(float(data[CALCIUM]), '.1f'),
        NaCl = format(float(data[NACL]), '.1f')
    )

main()