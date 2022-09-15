from multiprocessing.dummy import Array
import pykakasi
import re
import os

kks = pykakasi.kakasi()


TEMPLATE = (
    "INSERT INTO NutrientDB.NutrientTable (\n"
    "    NUM,\n"
    "    NAME,\n"
    "    KANANAME,\n"
    "    REFUSE,\n"
    "    ENERC,\n"
    "    ENERC_KCAL,\n"
    "    WATER,\n"
    "    PROTCAA,\n"
    "    PROT,\n"
    "    FATNLEA,\n"
    "    CHOLE,\n"
    "    FAT,\n"
    "    CHOAVLM,\n"
    "    CHOAVL,\n"
    "    CHOAVLDF,\n"
    "    FIB,\n"
    "    POLYL,\n"
    "    CHOCDF,\n"
    "    OA,\n"
    "    ASH,\n"
    "    NA,\n"
    "    K,\n"
    "    CA,\n"
    "    MG,\n"
    "    P,\n"
    "    FE,\n"
    "    ZN,\n"
    "    CU,\n"
    "    MN,\n"
    "    ID,\n"
    "    SE,\n"
    "    CR,\n"
    "    MO,\n"
    "    RETOL,\n"
    "    CARTA,\n"
    "    CARTB,\n"
    "    CRYPXB,\n"
    "    CARTBEQ,\n"
    "    VITA_RAE,\n"
    "    VITD,\n"
    "    TOCPHA,\n"
    "    TOCPHB,\n"
    "    TOCPHG,\n"
    "    TOCPHD,\n"
    "    VITK,\n"
    "    THIA,\n"
    "    RIBF,\n"
    "    NIA,\n"
    "    NE,\n"
    "    VITB6A,\n"
    "    VITB12,\n"
    "    FOL,\n"
    "    PANTAC,\n"
    "    BIOT,\n"
    "    VITC,\n"
    "    ALC,\n"
    "    NACL_EQ\n"
    ") VALUES (\n"
    "    {NUM},\n"
    "    {NAME},\n"
    "    {KANANAME},\n"
    "    {REFUSE},\n"
    "    {ENERC},\n"
    "    {ENERC_KCAL},\n"
    "    {WATER},\n"
    "    {PROTCAA},\n"
    "    {PROT},\n"
    "    {FATNLEA},\n"
    "    {CHOLE},\n"
    "    {FAT},\n"
    "    {CHOAVLM},\n"
    "    {CHOAVL},\n"
    "    {CHOAVLDF},\n"
    "    {FIB},\n"
    "    {POLYL},\n"
    "    {CHOCDF},\n"
    "    {OA},\n"
    "    {ASH},\n"
    "    {NA},\n"
    "    {K},\n"
    "    {CA},\n"
    "    {MG},\n"
    "    {P},\n"
    "    {FE},\n"
    "    {ZN},\n"
    "    {CU},\n"
    "    {MN},\n"
    "    {ID},\n"
    "    {SE},\n"
    "    {CR},\n"
    "    {MO},\n"
    "    {RETOL},\n"
    "    {CARTA},\n"
    "    {CARTB},\n"
    "    {CRYPXB},\n"
    "    {CARTBEQ},\n"
    "    {VITA_RAE},\n"
    "    {VITD},\n"
    "    {TOCPHA},\n"
    "    {TOCPHB},\n"
    "    {TOCPHG},\n"
    "    {TOCPHD},\n"
    "    {VITK},\n"
    "    {THIA},\n"
    "    {RIBF},\n"
    "    {NIA},\n"
    "    {NE},\n"
    "    {VITB6A},\n"
    "    {VITB12},\n"
    "    {FOL},\n"
    "    {PANTAC},\n"
    "    {BIOT},\n"
    "    {VITC},\n"
    "    {ALC},\n"
    "    {NACL_EQ}\n"
    ");\n"
)

NUM = 0
NAME = 1
KANANAME = 2
REFUSE = 3
ENERC = 4
ENERC_KCAL = 5
WATER = 6
PROTCAA = 7
PROT = 8
FATNLEA = 9
CHOLE = 10
FAT = 11
CHOAVLM = 12
CHOAVL = 13
CHOAVLDF = 14
FIB = 15
POLYL = 16
CHOCDF = 17
OA = 18
ASH = 19
NA = 20
K = 21
CA = 22
MG = 23
P = 24
FE = 25
ZN = 26
CU = 27
MN = 28
ID = 29
SE = 30
CR = 31
MO = 32
RETOL = 33
CARTA = 34
CARTB = 35
CRYPXB = 36
CARTBEQ = 37
VITA_RAE = 38
VITD = 39
TOCPHA = 40
TOCPHB = 41
TOCPHG = 42
TOCPHD = 43
VITK = 44
THIA = 45
RIBF = 46
NIA = 47
NE = 48
VITB6A = 49
VITB12 = 50
FOL = 51
PANTAC = 52
BIOT = 53
VITC = 54
ALC = 55
NACL_EQ = 56

DATACOUNT = 57

def main():
    # データファイルの読み込み
    dataFile = open("fooddata\originalData.csv", "r", encoding="utf-8_sig")
    
    dataList = dataFile.readlines()
    dataFile.close();

    # 出力ファイル
    if( not os.path.isfile("./InsertSQL.txt")):
        os.remove("fooddata\InsertSQL.txt")
    resultFile = open("fooddata\InsertSQL.txt", "w", encoding="utf-8_sig")

    for dataListItemStr in dataList:
        # レコードを配列に変換
        dataListItem = dataListItemStr.split(",")
        data: str = [""] * DATACOUNT

        # Id
        data[NUM] = dataListItem[0]

        # Name, KanaName
        convertedNames = ConvertOriginalNameToArrayFormat(dataListItem[1])
        print(convertedNames[0])
        data[NAME] = convertedNames[0]
        data[KANANAME] = convertedNames[1]

        # 各栄養素
        originalDataIndex = 2
        for nutrientIndex in range(REFUSE, NACL_EQ+1):
            print(nutrientIndex)
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

        # 平仮名に変換
    kanaName = ""
    kakasiObj = kks.convert(originalName)
    for item in kakasiObj:
        kanaName += item['hira']

    # 余計な文字を削除
    hiraname = re.sub("[（）＜＞［］]", "", kanaName)

    result = [
        "\"{}\"".format(originalName.split("　")),
        "\"{}\"".format(hiraname.split("　"))
    ]

    return result

# データ配列を受け取り、INSERT文を生成する。
def CreateInsertByTEMPLATE(data):
    return TEMPLATE.format(
        NUM = data[NUM],
        NAME = data[NAME],
        KANANAME = data[KANANAME],
        REFUSE = format(float(data[REFUSE]), '.1f'),
        ENERC = format(float(data[ENERC]), '.1f'),
        ENERC_KCAL = format(float(data[ENERC_KCAL]), '.1f'),
        WATER = format(float(data[WATER]), '.1f'),
        PROTCAA = format(float(data[PROTCAA]), '.1f'),
        PROT = format(float(data[PROT]), '.1f'),
        FATNLEA = format(float(data[FATNLEA]), '.1f'),
        CHOLE = format(float(data[CHOLE]), '.1f'),
        FAT = format(float(data[FAT]), '.1f'),
        CHOAVLM = format(float(data[CHOAVLM]), '.1f'),
        CHOAVL = format(float(data[CHOAVL]), '.1f'),
        CHOAVLDF = format(float(data[CHOAVLDF]), '.1f'),
        FIB = format(float(data[FIB]), '.1f'),
        POLYL = format(float(data[POLYL]), '.1f'),
        CHOCDF = format(float(data[CHOCDF]), '.1f'),
        OA = format(float(data[OA]), '.1f'),
        ASH = format(float(data[ASH]), '.1f'),
        NA = format(float(data[NA]), '.1f'),
        K = format(float(data[K]), '.1f'),
        CA = format(float(data[CA]), '.1f'),
        MG = format(float(data[MG]), '.1f'),
        P = format(float(data[P]), '.1f'),
        FE = format(float(data[FE]), '.1f'),
        ZN = format(float(data[ZN]), '.1f'),
        CU = format(float(data[CU]), '.1f'),
        MN = format(float(data[MN]), '.1f'),
        ID = format(float(data[ID]), '.1f'),
        SE = format(float(data[SE]), '.1f'),
        CR = format(float(data[CR]), '.1f'),
        MO = format(float(data[MO]), '.1f'),
        RETOL = format(float(data[RETOL]), '.1f'),
        CARTA = format(float(data[CARTA]), '.1f'),
        CARTB = format(float(data[CARTB]), '.1f'),
        CRYPXB = format(float(data[CRYPXB]), '.1f'),
        CARTBEQ = format(float(data[CARTBEQ]), '.1f'),
        VITA_RAE = format(float(data[VITA_RAE]), '.1f'),
        VITD = format(float(data[VITD]), '.1f'),
        TOCPHA = format(float(data[TOCPHA]), '.1f'),
        TOCPHB = format(float(data[TOCPHB]), '.1f'),
        TOCPHG = format(float(data[TOCPHG]), '.1f'),
        TOCPHD = format(float(data[TOCPHD]), '.1f'),
        VITK = format(float(data[VITK]), '.1f'),
        THIA = format(float(data[THIA]), '.1f'),
        RIBF = format(float(data[RIBF]), '.1f'),
        NIA = format(float(data[NIA]), '.1f'),
        NE = format(float(data[NE]), '.1f'),
        VITB6A = format(float(data[VITB6A]), '.1f'),
        VITB12 = format(float(data[VITB12]), '.1f'),
        FOL = format(float(data[FOL]), '.1f'),
        PANTAC = format(float(data[PANTAC]), '.1f'),
        BIOT = format(float(data[BIOT]), '.1f'),
        VITC = format(float(data[VITC]), '.1f'),
        ALC = format(float(data[ALC]), '.1f'),
        NACL_EQ = format(float(data[NACL_EQ]), '.1f')
    )

main()