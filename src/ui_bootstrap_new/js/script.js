class Creator {
    constructor(List, getRange) {
        this.List = List;
        this.GetRange = getRange;
    }
    Make_Card(Data) {
        let div = document.createElement("div")
        div.classList.add("col-12","col-md-6","cards")
        div.dataset.id = Data.NUM
        let ele = 
            `<div class="col-12 searchcard d-flex flex-row mx-1 searchCheckcard" role="button">
                <div class="col-9 h-100 mx-3 d-flex align-items-center justify-content-center">
                    <p style="font-size: 0.9rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${Creator.NameSort(Data.NAME)}</p>
                </div>
                <div class="col-2 d-flex align-items-center justify-content-center">
                    <div class="searchCheck">
                        <img src="./img/search.svg" alt="" style="margin-top: 5px; margin-left: 5px; height: 27px">
                    </div>
                </div>
            </div>`;
        div.innerHTML = ele
        return div
        }
    Set_Card_Ability(div) {
        let ele = div.querySelector(".searchcard")
        if(idList.includes(div.dataset.id)) {
            ele.classList.add("bg-greenty")
        }
        ele.addEventListener("click",() => {
            let searchdivs = searchCardHolder.children
            let selectdivs = selectCardHolder.children
            let tabledivs = tableCardHolder.children
            if(!idList.includes(div.dataset.id)) {
                ele.classList.add("bg-greenty")
                let clone_div = div.cloneNode(true);
                selectCardHolder.appendChild(clone_div)
                this.Set_Card_Ability(clone_div)
                this.Set_CheckOnlyTable_Ability(clone_div)
                idList.push(div.dataset.id)
                alldata.forEach(data => {
                    if(data.NUM == div.dataset.id){
                        selectDataList.push(data)
                        this.Make_Table(data,tableCardHolder)
                    }
                })
            }else {
                if(searchdivs.length > 1){
                    for(let searchdiv in searchdivs) {
                        if(searchdiv < searchdivs.length) {
                            let nowdiv = searchdivs[searchdiv]
                            let ele = nowdiv.querySelector(".searchcard")
                            if(nowdiv.dataset.id == div.dataset.id) {
                                ele.classList.remove("bg-greenty")
                                break;
                            }
                        }
                        
                    }
                }else {
                    let ele = searchdivs[0].querySelector(".searchcard")
                    ele.classList.remove("bg-greenty")
                }
                if(selectdivs.length > 1){
                    for(let selectdiv in selectdivs) {
                        if(selectdiv < selectdivs.length){
                            let nowdiv = selectdivs[selectdiv]
                            if(nowdiv.dataset.id == div.dataset.id) {
                                selectdivs[selectdiv].remove()
                                tabledivs[selectdiv].remove()
                                break;
                            }
                        }
                        
                    }
                }else {
                    selectdivs[0].remove()
                    tabledivs[0].remove()
                }
                let index = idList.indexOf(div.dataset.id)
                idList.splice(index,1)
                selectDataList.splice(index,1)

            }
            Item_Check_Pop()
        })
    }

    Make_Table(Data,place) {
        console.log(Data)
        xhrMakeTable.open('GET', `../Access/nutrient.php?num=${Data.NUM}&${makeUseDataRequests(userDataArray)}`,true);
        xhrMakeTable.setRequestHeader('content-type','application/json');
        xhrMakeTable.send();
        xhrMakeTable.onload = function() {
            if(xhrMakeTable.readyState === 4) {
                if(xhrMakeTable.status === 200) {
                    let getData = JSON.parse(xhrMakeTable.responseText)
                    Data = getData[0]
                    let div = document.createElement("div")
                    div.classList.add("col-12","col-md-6")
                    div.dataset.id = Data.NUM
                    let ele_1 = 
                        `<div class="col-12 v tablecard  d-flex flex-column d-flex align-items-center m-0 mb-2">
                            <div class="row d-flex flex-row col-12 m-0 align-items-center justify-content-center" style="height: 65px;">
                                <div class="col-9 h-100 m-2 d-flex align-items-center justify-content-center p-0">
                                    <p style="font-weight: 500; opacity: 0.9; font-size: 0.9rem;" class="h-100 text-center m-0 p-0">${Creator.NameSort(Data.NAME)}</p>
                                </div>
                                <div class="col-2 h-75 p-0 position-relative">
                                    <input type="number" class="col-11 h-75 rounded-3 input-value" style="border: 0; border-bottom: 2px solid black;  text-align: right; padding-right: 15px;">
                                    <p class="position-absolute" style="top: 10px; right: 10%;">g</p>
                                </div>
                                <div class="row m-0 table-responsive rounded-3" style="height: 142px; width: 95%;">
                                    <table class="table bg-light m-0 tableposi">
                                        <thead  class="table-dark">
                                            <tr class="tr-name">
                                                <th scope="col" class="tablename">成分名</th>`;
                    let ele_3 =
                                            `</tr>
                                        </thead>
                                        <tbody>
                                            <tr class="td-h tr-100">
                                                <th scope="row" class="clacDataFront">100g</th>`;
                    let ele_5 =
                                            `</tr>
                                            <tr class="table-secondary clacData tr-calc">
                                                <th scope="row"><span class="now-value">0</span><span>g</span></th>`
                    let ele_7 = 
                                            `</tr>
                                        </tbody>
                                    </table>
                                </div>
                            </div>
                        </div>`;
                    let ele_2 = ""
                    let ele_4 = ""
                    let ele_6 = ""
                    userDataArray.forEach(i => {
                        ele_2 += `<th scope="col" class="tablename">${nutritionObj[i]}</th>`
                        let unit = i + "unit"
                        ele_4  += `<td class="tableper"><span class="tableperin">${Data[i]}</span><span>${nutritionObj[unit]}</span></td>`
                        ele_6 += `<td class="tableval"><span class="tableValNum">0</span><span>${nutritionObj[unit]}</span></td>`
                    })
                    let ele = ele_1 + ele_2 + ele_3 + ele_4 + ele_5 + ele_6 + ele_7
                    div.innerHTML = ele
                    place.appendChild(div)
                    console.log(div)
                    Creator.Set_Table_Ability(div)
                }
            }
        }
    }

    static Set_Table_Ability(div) {
        let input_value = div.querySelector(".input-value")
        let tableperin = div.querySelectorAll(".tableperin")
        let tableValNum = div.querySelectorAll(".tableValNum")
        let now_value = div.querySelector(".now-value")
        input_value.addEventListener("input", () => {
            now_value.textContent = Number(Creator.hankaku2Zenkaku(input_value.value))
            let i = 0
            tableperin.forEach(x => {
                tableValNum[i].textContent = Creator.clacResult(Number(x.textContent), Number(Creator.hankaku2Zenkaku(input_value.value)))
                i++
            })
        })
    }

    Set_CheckOnlyTable_Ability(div) {
        let searchCheck = div.querySelector(".searchCheck")
        searchCheck.addEventListener("click", (event) => {
            alldata.forEach(data => {
                if(data.NUM == div.dataset.id) {
                    this.Make_Table(data,opencard)
                }
            })
            event.stopPropagation();
            openCardbox.classList.remove("visually-hidden")
        })
    }

    Write_Card(Page) {
        let holder = Page.querySelector(".holder")
        this.List.forEach(Data => {
            if(Data != false) {
                let div = this.Make_Card(Data)
                holder.append(div)
                this.Set_Card_Ability(div)
                this.Set_CheckOnlyTable_Ability(div)
            }
            
        })
        if(this.List.length < this.GetRange) {
            searchPlusBtn.textContent = "これ以上ありません"
            searchPlusBtn_hidden.classList.remove("visually-hidden")
        }else {
            searchPlusBtn_hidden.classList.add("visually-hidden")
            searchPlusBtn.textContent = "さらに見る"
            searchPlusBtn.classList.remove("visually-hidden")
        }
        
    }

    Write_Table(idList,place) {
        tableCardHolder.innerHTML = ""
        idList.forEach(id => {
            let promise = new Promise((resolve,reject) => {
                resolve("true");
            }).then(() => {
                let it = {}
                it.NUM = id
                this.Make_Table(it,place)
            })
            
        })
    }

    static NameSort(newName) {
        newName = newName.replace(/［/g,"[")
        newName = newName.replace(/］/g,"]")
        newName = newName.replace(/（/g,"(")
        newName = newName.replace(/）/g,")")
        newName = newName.replace(/＜/g,"<")
        newName = newName.replace(/＞/g,">")
        newName = newName.replace(/\'/g,"")
        newName = newName.replace(/,/g," ")
        newName = newName.slice(1)
        newName = newName.slice(0,-1)
        let kakko1 = ""
        if(newName.includes("[") && newName.includes("]")) {
            let s = newName.indexOf("[")
            let e = newName.indexOf("]")
            kakko1 = newName.slice(s,e+1)
            newName = newName.replace(kakko1,"")
        }
        let kakko2 = ""
        if(newName.includes("<") && newName.includes(">")) {
            let s = newName.indexOf("<")
            let e = newName.indexOf(">")
            kakko2 = newName.slice(s,e+1)
            newName = newName.replace(kakko2,"")
        }
        let kakko3 = ""
        if(newName.includes("(") && newName.includes(")")) {
            let s = newName.indexOf("(")
            let e = newName.indexOf(")")
            kakko3 = newName.slice(s,e+1)
            newName = newName.replace(kakko3,"")
        }
        newName = kakko1 + kakko2 + kakko3 + "<br>" + newName
        return newName
    }

    static hankaku2Zenkaku(str) {
        return str.replace(/[０-９]/g, function(s) {
            return String.fromCharCode(s.charCodeAt(0) - 0xFEE0);
        });
    }

    static clacResult(value, inval) {
        let ans = Number(value * inval / 100);
        return ans.toFixed(2)
    }
}

let userDataArray = ["ENERC_KCAL","PROT","FAT","FIB","CHOCDF","CA","K","FE","VITA_RAE","THIA","RIBF","VITC","NACL_EQ","FOL"]
const nutritionObj = {
    ALC: "アルコール",
    ALCunit: "g",
    ASH: "灰分",
    ASHunit: "g",
    BIOT: "ビオチン",
    BIOTunit: "μg",
    CA: "カルシウム",
    CAunit: "mg",
    CARTA: "α-カロテン",
    CARTAunit: "μg",
    CARTB: "β-カロテン",
    CARTBunit: "μg",
    CARTBEQ: "β-カロテン当量",
    CARTBEQunit: "μg",
    CHOAVL: "利用可能炭水化物（質量計）",
    CHOAVLunit: "g",
    CHOAVLDF: "差引き法による利用可能炭水化物",
    CHOAVLDFunit: "g",
    CHOAVLM: "利用可能炭水化物（単糖当量）",
    CHOAVLMunit: "g",
    CHOCDF: "炭水化物",
    CHOCDFunit: "g",
    CHOLE: "コレステロール",
    CHOLEunit: "mg",
    CR: "クロム",
    CRunit: "μg",
    CRYPXB: "β-クリプトキサンチン",
    CRYPXBunit: "μg",
    CU: "銅",
    CUunit: "mg",
    ENERC: "エネルギー(kj)",
    ENERCunit: "kj",
    ENERC_KCAL: "エネルギー(kcal)",
    ENERC_KCALunit: "kcal",
    FAT: "脂質",
    FATunit: "g",
    FATNLEA: "脂肪酸のトリアシルグリセロール当量",
    FATNLEAunit: "g",
    FE: "鉄",
    FEunit: "mg",
    FIB: "食物繊維総量",
    FIBunit: "g",
    FOL: "葉酸",
    FOLunit: "μg",
    ID: "ヨウ素",
    IDunit: "μg",
    K: "カリウム",
    Kunit: "mg",
    MG: "マグネシウム",
    MGunit: "mg",
    MN: "マンガン",
    MNunit: "mg",
    MO: "モリブデン",
    MOunit: "μg",
    NA: "ナトリウム",
    NAunit: "mg",
    NACL_EQ: "食塩相当量",
    NACL_EQunit: "g",
    NE: "ナイアシン当量",
    NEunit: "mg",
    NIA: "ナイアシン",
    NIAunit: "mg",
    OA: "有機酸",
    OAunit: "g",
    P: "リン",
    Punit: "mg",
    PANTAC: "パントテン酸",
    PANTACunit: "mg",
    POLYL: "糖アルコール",
    POLYLunit: "g",
    PROT: "たんぱく質",
    PROTunit: "g",
    PROTCAA: "アミノ酸組成によるたんぱく質",
    PROTCAAunit: "g",
    REFUSE: "廃棄率",
    REFUSEunit: "%",
    RETOL: "レチノール",
    RETOLunit: "μg",
    RIBF: "ビタミンB2",
    RIBFunit: "mg",
    SE: "セレン",
    SEunit: "μg",
    THIA: "ビタミンB1",
    THIAunit: "mg",
    TOCPHA: "α-トコフェロール",
    TOCPHAunit: "mg",
    TOCPHB: "β-トコフェロール",
    TOCPHBunit: "mg",
    TOCPHD: "δ-トコフェロール",
    TOCPHDunit: "mg",
    TOCPHG: "γ-トコフェロール",
    TOCPHGunit: "mg",
    VITA_RAE: "レチノール活性当量",
    VITA_RAEunit: "μg",
    VITB6A: "ビタミンB6",
    VITB6Aunit: "mg",
    VITB12: "ビタミンB12",
    VITB12unit: "μg",
    VITC: "ビタミンC",
    VITCunit: "mg",
    VITD: "ビタミンD",
    VITDunit: "μg",
    VITK: "ビタミンK",
    VITKunit: "μg",
    WATER: "水分",
    WATERunit: "g",
    ZN: "亜鉛",
    ZNunit: "mg"
}

let idList = []
let selectDataList = []

let searchPage = document.querySelector("#searchPage")
let searchCardHolder = document.querySelector("#searchCardHolder")

let selectPage = document.querySelector("#selectPage")
let selectCardHolder = document.querySelector("#selectCardHolder")

let tablePage = document.querySelector("#tablePage")
let tableCardHolder = document.querySelector("#tableCardHolder")

let nutritionSelectPage = document.querySelector("#nutritionSelectPage")
let nutritionSelectHolder = document.querySelector("#nutritionSelectHolder")

let searchPlusBtn = searchPage.querySelector("#searchPlusBtn")
let opencard = document.querySelector("#opencard")
let openCardbox = document.querySelector("#openCardbox")

let xhrMakeTable = new XMLHttpRequest();
const xhrFirst = new XMLHttpRequest();

let alldata = ""
let dataNum = 0
const GetRange = 50
xhrFirst.onload = function() {
    if(xhrFirst.readyState === 4) {
        if(xhrFirst.status === 200) {
            alldata = JSON.parse(xhrFirst.responseText)
            let Maker = new Creator(alldata, GetRange)
            console.log(Maker)
            Maker.Write_Card(searchPage)
        }
    }
};

window.onload = () => {
    xhrFirst.open('GET', `../Access/nutrient.php?getDataList=NAME,NUM&startCount=0&range=50`,true);
    xhrFirst.setRequestHeader('content-type','application/json');
    xhrFirst.send();
}

//検索ボタンオープン
const search = document.querySelector("#search")
const searchBtn = document.querySelector("#searchBtn")
searchBtn.addEventListener("focusin", (event) => {
    search.style.width = "500%"
    search.style.height = "35px"
    search.style.opacity = "1"
    search.style.top = "5px"
    search.style.right = "60px"
    event.stopPropagation();
});
searchBtn.addEventListener("focusout", (event) => {
    search.style.width = "50px"
    search.style.height = "50px"
    search.style.opacity = "0"
    search.style.top = "-5px"
    search.style.right = "0px"
    event.stopPropagation();
});

//検索
const xhrSearch = new XMLHttpRequest();
let beforeText = ""
let text = ""
search.addEventListener("change", () => {
    if(search.value != ""){
        text = search.value
        if(beforeText != text){
            xhrSearch.open('GET', `../Access/nutrient.php?keyword=${text}&getDataList=NAME,NUM`,true);
            xhrSearch.setRequestHeader('content-type','application/json');
            xhrSearch.send();
            xhrSearch.onload = function() {
                if(xhrSearch.readyState === 4) {
                    if(xhrSearch.status === 200) {
                        alldata = JSON.parse(xhrSearch.responseText)
                        dataNum = 0
                        beforeText = text
                        if(alldata.length > 0){
                            searchCardHolder.innerHTML = ""
                            let Maker = new Creator(alldata, GetRange)
                            Maker.Write_Card(searchPage)
                            ScrollTop()
                        }
                    }
                }else {
                    console.log("失敗")
                }
            };
        }
        Page.forEach(page => {
            page.style.visibility = "hidden";
        })
        menuBtn.forEach(x => {
            x.classList.remove("bg-green")
        })
        searchMenuBtn.classList.add("bg-green")
        searchPage.style.visibility = "visible";
    }else {
    }
})

//食品の追加ボタン
const xhrPlus = new XMLHttpRequest();
let searchPlusBtn_hidden = document.querySelector("#searchPlusBtn-hidden")
searchPlusBtn.addEventListener("click", () => {
    dataNum += GetRange
    xhrPlus.open('GET', `../Access/nutrient.php?keyword=${beforeText}&startCount=${dataNum}&getDataList=NAME,NUM`,true);
            xhrPlus.setRequestHeader('content-type','application/json');
            xhrPlus.send();
            xhrPlus.onload = function() {
                if(xhrPlus.readyState === 4) {
                    if(xhrPlus.status === 200) {
                        newDataList = []
                        newDataList = JSON.parse(xhrPlus.responseText)
                        alldata = alldata.concat(newDataList)
                        if(newDataList.length > 1){
                            let Maker = new Creator(newDataList, GetRange)
                            Maker.Write_Card(searchPage)
                        }else {
                            searchPlusBtn.textContent = "これ以上ありません"
                            searchPlusBtn_hidden.classList.remove("visually-hidden")
                        }
                    }
                }else {
                    console.log("失敗")
                }
            };
})

//選択している食品の個数表示
let selectsNum = document.querySelector("#selectNum")
let selectNumBox = document.querySelector("#selectNumBox")
function Item_Check_Pop() {
    selectsNum.textContent = idList.length
    if(idList.length > 0) {
        selectNumBox.classList.remove("visually-hidden")
    }else {
        selectNumBox.classList.add("visually-hidden")
    }
}

//食品名カードから開いた成分表を閉じる
let closeInfoCard = document.querySelectorAll(".closeInfoCard")
closeInfoCard.forEach(div => {
    div.addEventListener("click",() => {
        opencard.innerHTML = ""
        openCardbox.classList.add("visually-hidden")
    })
})

//メニューボタンとページ遷移
let searchMenuBtn = document.querySelector("#searchMenuBtn")
let menuBtn = document.querySelectorAll(".menuBtn")
let Page = document.querySelectorAll(".Page")
menuBtn.forEach(x => {
    x.addEventListener("click", () => {
        menuBtn.forEach(x => {
            x.classList.remove("bg-green")
        })
        x.classList.add("bg-green")
        Page.forEach(y => {
            if(y.id == x.dataset.id) {
                Page.forEach(z => {
                    z.style.visibility = "hidden";
                })
                if(y.id == "searchPage") {
                }else if(y.id == "selectPage") {
                }else if(y.id == "tablePage") {
                }else if(y.id == "nutritionSelectPage") {
                }
                y.style.visibility = "visible";
            }
        })
        ScrollTop()
    })
})

const setCookie = (name, json)=>{
    let cookie = '';
    let expire = '';
    let period = '';
    //Cookieの保存名と値を指定
    cookies = name + '=' + JSON.stringify(json) + ';';
    //Cookieを保存するパスを指定
    cookies += 'path=/ ;';
    //Cookieを保存する期間を指定
    period = 30; //保存日数
    expire = new Date();
    expire.setTime(expire.getTime() + 1000 * 3600 * 24 * period);
    expire.toUTCString();
    cookies += 'expires=' + expire + ';';
    //Cookieを保存する
    document.cookie = cookies;
};

function makeUseDataRequests(usedata) {
    let text = "getDataList=NAME,NUM"
    usedata.forEach(data => {
        text = text  + "," + data
    })
    return text
}

//成分選択
let addnutrition = document.querySelector(".addnutrition")
let nutritionTablePage = document.querySelector(".nutritionTablePage")
let returnBtn = nutritionTablePage.querySelector(".returnBtn")
let makeBtn = nutritionTablePage.querySelector(".makeBtn")
let delBtn = nutritionTablePage.querySelector(".delBtn")
let nutritionTable = nutritionTablePage.querySelector(".nutritionTable")
let nutritionTableText = ""
for(key in nutritionObj) {
    if(!key.includes("unit")){
        let nutritionitem = 
            `<div class="form-check mx-4">
                <input role="button" class="form-check-input nutritionCheck" type="checkbox" value="" id="${key}">
                <label role="button" class="form-check-label flex-row" style="font-size: 1.2rem; font-weight: 600" for="${key}">
                        ${nutritionObj[key]}
                </label>
            </div>`;
        nutritionTableText += nutritionitem
    }
}
nutritionTable.innerHTML = nutritionTableText
addnutrition.addEventListener("click", () => {
    nutritionTablePage.classList.remove("visually-hidden")
    makeBtn.classList.remove("visually-hidden")
    delBtn.classList.add("visually-hidden")
})
returnBtn.addEventListener("click", () => {
    nutritionTablePage.classList.add("visually-hidden")
    nutritionTableName.value = ""
    nutritionCheck.forEach(x => {
        if(x.checked) {
            x.checked = false
        }
    })
})
let nutritionCheck = nutritionTable.querySelectorAll(".nutritionCheck")
let nutritionTableName = nutritionTablePage.querySelector(".nutritionTableName")
makeBtn.addEventListener("click", () => {
    nutritionTablePage.classList.add("visually-hidden")
    let name = String(nutritionTableName.value)
    console.log(name)
    let DataList = []
    nutritionCheck.forEach(x => {
        if(x.checked) {
            DataList.push(x.id)
            x.checked = false
        }
    })
    let id = createUuid()
    console.log("id:",id)
    console.log("name:",name)
    console.log("array:",DataList)
    Create_SelectedNutrients(id,name,DataList)
    nutritionTableName.value = ""
    ScrollTop()
})
delBtn.addEventListener("click",() => {
    let name =  nutritionTableName.value
    //console.log(name)
    let newObj = JSON.parse(JSON.stringify(userDataArrayObj))
    for(let key in newObj){
        if(newObj[key][0] == name) {
            delete userDataArrayObj[key]
            //console.log(userDataArrayObj)
            //console.log(key)
            deleteCookie(key)
            let div = nutritionSelectHolder.querySelectorAll(".cards")
            div.forEach(i => {
                if(i.dataset.name == key) {
                    i.remove()
                }
            })
        }
        
    }
    nutritionTablePage.classList.add("visually-hidden")
})

//選択された成分のカード作成
function Create_SelectedNutrients(id,name,DataList) {
    let html = document.createElement("div")
    html.classList.add("col-12","col-md-6","cards")
    html.dataset.id = id
    html.dataset.name = name
    html.dataset.datalist = DataList
    let innerHtml = 
        `<div role="button" class="col-12 nutritionSelectcard d-flex flex-row mx-1">
            <div class="col-9 h-100 mx-3 d-flex align-items-center justify-content-center">
                <p style="font-size: 0.9rem; font-weight: 500; opacity: 0.9;" class=" cardsname getText nametext text-center m-0 ">${name}</p>
            </div>
            <div class="col-2 d-flex align-items-center justify-content-center">
                <div class="nutritionSelectCheck">
                    <img src="./img/tool (1).svg" alt="" style="margin-top: 3px; margin-left: 3px;">
                </div>
            </div>
        </div>`;
    html.innerHTML = innerHtml
    nutritionSelectHolder.append(html)
    Ability_SelectedNutrients()
}

let nutritionSelectcard = document.querySelectorAll(".nutritionSelectcard")
nutritionSelectcard = nutritionSelectcard[1].parentElement
nutritionSelectcard.dataset.datalist = userDataArray
Ability_SelectedNutrients()
//選択された成分カードの機能
function Ability_SelectedNutrients() {
    let pearent = nutritionSelectHolder.lastElementChild
    let div = pearent.firstElementChild
    let tableCreate = new Creator()
    div.addEventListener("click", () => {
        let nutritionSelectcard = document.querySelectorAll(".nutritionSelectcard")
        nutritionSelectcard.forEach(target => {
            target.classList.remove("bg-greenty")
        })
        div.classList.add("bg-greenty")
        userDataArray = pearent.dataset.datalist.split(',')
        tableCreate.Write_Table(idList,tableCardHolder)
    })

}

//uuidの作成
function createUuid(){
    return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(a) {
        let r = (new Date().getTime() + Math.random() * 16)%16 | 0, v = a == 'x' ? r : (r & 0x3 | 0x8);
        return v.toString(16);
        });
}

//ページクリックでスクロールトップへ
function ScrollTop() {
    window.scroll(0,0)
}