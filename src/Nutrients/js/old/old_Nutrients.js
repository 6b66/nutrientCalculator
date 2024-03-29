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
                    <p style="font-size: 0.85rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${Creator.NameSort(Data.NAME)}</p>
                </div>
                <div class="col-2 d-flex align-items-center justify-content-center position-relative">
                    <div class="cardmenu">
                        <img src="./img/more-vertical .svg" alt="" style="margin-top: 6px; margin-left: 5.5px; height: 27px">
                    </div>
                    <div class="cardmenuChecker position-absolute bg-light invisible" style="height: 60px; width: 150px; top: 2px; left: -135px; z-index:100;">
                        <ul class=" round-4 list-group h-100 p-0 m-0 d-flex flex-column justify-content-center align-content-center" style="list-style:none;">
                            <li class="searchCheck selectCheck list-group-item border-primary" style="padding: 0; transition: 0s;">
                                <p class="m-1 text-center" style="font-weight: 500; margin: 0;">成分表を見る</p>
                            </li>
                            <li class="addCheck selectCheck list-group-item border-primary" data-dishes="" style="padding: 0; transition: 0s;">
                                <p class="m-1 text-center" style="font-weight: 500; margin: 0;">料理に追加する</p>
                            </li>
                        </ul>
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
            this.Fuc_Selected (div,ele)
            //Item_Check_Pop()
        })
    }

    Fuc_Selected(div,ele) {
        let searchdivs = searchCardHolder.children
        let selectdivs = selectCardHolder.children
        let tabledivs = tableCardHolder.children
        let addCheck = div.querySelector(".addCheck")
        if(!idList.includes(div.dataset.id)) {
            ele.classList.add("bg-greenty")
            let clone_div = div.cloneNode(true);
            selectCardHolder.appendChild(clone_div)
            this.Set_Card_Ability(clone_div)
            this.Set_Select_CardMenu(clone_div)
            this.Set_CheckOnlyTable_Ability(clone_div)
            this.Set_CheckAddFood_Ability(clone_div)
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
                            let nowadd = ele.querySelector(".addCheck")
                            nowadd.dataset.dishes = ""
                            break;
                        }
                    }
                    
                }
            }else {
                let ele = searchdivs[0].querySelector(".searchcard")
                let pearent = ele.parentElement
                if(pearent.dataset.id == div.dataset.id) {
                    ele.classList.remove("bg-greenty")
                    let nowadd = ele.querySelector(".addCheck")
                    nowadd.dataset.dishes = ""
                }
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
            addCheck.dataset.dishes = ""
            Del_Food(div.dataset.id,"ALL")
        }
    }

    Make_Table(Data,place) {
        let xhrMakeTable = new XMLHttpRequest();
        xhrMakeTable.open('GET', `../Access/nutrient.php?num=${Data.NUM}&${makeUseDataRequests(userDataArray)}`,true);
        xhrMakeTable.setRequestHeader('content-type','application/json');
        xhrMakeTable.send();
        xhrMakeTable.onload = function() {
            if(xhrMakeTable.readyState === 4) {
                if(xhrMakeTable.status === 200) {
                    let getData = JSON.parse(xhrMakeTable.responseText)
                    Data = getData[0]
                    console.log(Data)
                    let div = document.createElement("div")
                    div.classList.add("col-12","col-md-6","tables")
                    div.dataset.id = Data.NUM
                    let ele_1 = 
                        `<div class="col-12 v tablecard d-flex flex-column d-flex align-items-center m-0 mb-2">
                            <div class="row d-flex flex-row col-12 m-0 align-items-center justify-content-center" style="height: 65px;">
                                <div class="col-9 h-100 m-2 d-flex align-items-center justify-content-center p-0">
                                    <p style="font-weight: 500; opacity: 0.9; font-size: 0.85rem;" class="h-100 text-center m-0 p-0">${Creator.NameSort(Data.NAME)}</p>
                                </div>
                                <div class="row m-0 table-responsive rounded-3" style="height: 142px; width: 95%;">
                                    <table class="table bg-light m-0 tableposi">
                                        <thead  class="table-dark">
                                            <tr class="tr-name">
                                                <th scope="col" class="tablename">　成分名　</th>`;
                    let ele_3 =
                                            `</tr>
                                        </thead>
                                        <tbody>
                                            <tr class="td-h tr-100">
                                                <th scope="row" class="clacDataFront">100g</th>`;
                    let ele_5 =
                                            `</tr>
                                            <tr class="table-secondary clacData tr-calc">
                                                <th scope="row">
                                                <div class="col-12 p-0 position-relative">
                                                    <input type="number" class="col-11 h-75 rounded-3 input-value no-spin" style="text-align: right; padding-right: 15px;">
                                                    <p class="position-absolute" style="top: 0px; right: 10%;">g</p>
                                                </div>
                                                </th>`
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
                    Creator.Set_Table_Ability(div)
                    let dishes = dishCardHolder.querySelectorAll(".dishCard")
                    dishes.forEach(dish => {
                        Fn_dishCalc(dish)
                    })
                }
            }
        }
    }

    static Set_Table_Ability(div) {
        let input_value = div.querySelector(".input-value")
        let tableperin = div.querySelectorAll(".tableperin")
        let tableValNum = div.querySelectorAll(".tableValNum")
        input_value.addEventListener("input", () => {
            let i = 0
            tableperin.forEach(x => {
                tableValNum[i].textContent = Creator.clacResult(Number(x.textContent), Number(Creator.hankaku2Zenkaku(input_value.value)))
                i++
            })
        })
    }

    Set_Select_CardMenu(div) {
        let cardmenu = div.querySelector(".cardmenu")
        let invisible = div.querySelector(".invisible")
        let img = cardmenu.lastElementChild
        cardmenu.addEventListener("click", (event) => {
            event.stopPropagation();
            if(invisible.classList.contains("invisible")) {
                invisible.classList.remove("invisible")
                img.src = "./img/chevrons-right.svg";
                
            }else {
                invisible.classList.add("invisible")
                img.src = "./img/more-vertical .svg";
            }
            
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
            let cardmenu = div.querySelector(".cardmenu")
            let invisible = div.querySelector(".cardmenuChecker")
            let img = cardmenu.lastElementChild
            invisible.classList.add("invisible")
            img.src = "./img/more-vertical .svg";
        })
    }

    Set_CheckAddFood_Ability(div) {
        let addCheck = div.querySelector(".addCheck")
        addCheck.addEventListener("click", (event) => {
            let makediv = document.createElement("div")
            makediv.classList.add("col-12","col-md-6","main")
            let ele1 = 
                `<div class="col-12 d-flex flex-column align-items-center rounded-4" style="background-color: white; height: 250px;">
                    <div class="col-12 d-flex justify-content-center align-items-center">
                        <p class="text-center col-10" style="font-weight:600; font-size: 1.2rem; border-bottom: 2px solid gray;">食品を追加する</p>
                    </div>
                    <div class="col-12 overflow-auto h-75">
                        <ul class=" p-0 d-flex flex-column " style="list-style:none;">`
            let ele2 = ""
            let ele3 =            
                        `</ul>
                    </div>
                </div>`
                
            dishList.forEach(dish => {
                ele2 += 
                    `<li class="col-12 row justify-content-center align-items-center mb-2">
                        <p class="col-8 text-center m-0" style="font-weight:600;">${dish}</p>
                        <div class="col-3 d-flex  justify-content-center align-items-center">
                            <buttom type="button" data-name="${dish}" class="dishAddCheck m-0 btn btn-primary btn-sm" style="font-weight:600;">追加</buttom>
                        </div>
                    </li>`
                
            })
            let element = ele1 + ele2 + ele3
            makediv.innerHTML = element
            event.stopPropagation();
            opencard.appendChild(makediv);
            let dishAddCheck = makediv.querySelectorAll(".dishAddCheck")
            let selectcheck = div.firstElementChild
            
            dishAddCheck.forEach(dish => {
                let dishes = []
                let bedishes = addCheck.dataset.dishes
                if(bedishes.length != 0) {
                    dishes = bedishes.split(',')
                }
                if(dishes.includes(dish.dataset.name)) {
                    dish.classList.remove("btn-primary")
                    dish.classList.add("btn-danger")
                    dish.textContent = "削除"
                }
                dish.addEventListener("click", () => {
                    bedishes = addCheck.dataset.dishes
                    if(bedishes.length != 0) {
                        dishes = bedishes.split(',')
                    }
                    if(!selectcheck.classList.contains("bg-greenty")) {
                        let ele = div.querySelector(".searchcard")
                        this.Fuc_Selected(div,ele)
                    }
                    if(dish.textContent != "削除") {
                        dish.classList.remove("btn-primary")
                        dish.classList.add("btn-danger")
                        dish.textContent = "削除"
                        dishes.push(dish.dataset.name)
                        addCheck.dataset.dishes = dishes
                        let xhrMakeTable = new XMLHttpRequest();
                        xhrMakeTable.open('GET', `../Access/nutrient.php?num=${div.dataset.id}&${makeUseDataRequests(userDataArray)}`,true);
                        xhrMakeTable.setRequestHeader('content-type','application/json');
                        xhrMakeTable.send();
                        xhrMakeTable.onload = function() {
                            if(xhrMakeTable.readyState === 4) {
                                if(xhrMakeTable.status === 200) {
                                    let getData = JSON.parse(xhrMakeTable.responseText)
                                    let Data = getData[0]
                                    Put_Food(Data,dish.dataset.name)
                                }
                            }
                        }
                    }else {
                        dish.classList.remove("btn-danger")
                        dish.classList.add("btn-primary")
                        dish.textContent = "追加"
                        let index = dishes.indexOf(dish.dataset.name)
                        dishes.splice(index,1)
                        addCheck.dataset.dishes = dishes
                        Del_Food(div.dataset.id,dish)
                    }
                    let parent = div.parentElement
                    if(parent.id != "searchCardHolder") {
                        let searchCards = searchCardHolder.querySelectorAll(".cards")
                        searchCards.forEach(nowDiv => {
                            if(nowDiv.dataset.id == div.dataset.id) {
                                let nowAddcheck = nowDiv.querySelector(".addCheck")
                                nowAddcheck.dataset.dishes = dishes
                            }
                        })
                    }else {
                        let selectCards = selectCardHolder.querySelectorAll(".cards")
                        selectCards.forEach(nowDiv => {
                            if(nowDiv.dataset.id == div.dataset.id) {
                                let nowAddcheck = nowDiv.querySelector(".addCheck")
                                nowAddcheck.dataset.dishes = dishes
                            }
                        })
                    }
                })
            })
            openCardbox.classList.remove("visually-hidden")
            let cardmenu = div.querySelector(".cardmenu")
            let invisible = div.querySelector(".cardmenuChecker")
            let img = cardmenu.lastElementChild
            invisible.classList.add("invisible")
            img.src = "./img/more-vertical .svg";
        })
    }

    Write_Card(Page) {
        let holder = Page.querySelector(".holder")
        this.List.forEach(Data => {
            if(Data != false) {
                let div = this.Make_Card(Data)
                holder.append(div)
                this.Set_Card_Ability(div)
                this.Set_Select_CardMenu(div)
                this.Set_CheckOnlyTable_Ability(div)
                this.Set_CheckAddFood_Ability(div)
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

let dishList = []

let searchPage = document.querySelector("#searchPage")
let searchCardHolder = document.querySelector("#SearchCardHolder")

let selectPage = document.querySelector("#selectPage")
let selectCardHolder = document.querySelector("#SelectCardHolder")

let tablePage = document.querySelector("#tablePage")
let tableCardHolder = document.querySelector("#TableCardHolder")

let dishPage = document.querySelector("#dishPage")
let dishCardHolder = document.querySelector("#dishCardHolder")

let nutritionSelectPage = document.querySelector("#nutritionSelectPage")
let nutritionSelectHolder = document.querySelector("#nutritionSelectHolder")

let searchPlusBtn = searchPage.querySelector("#searchPlusBtn")
let opencard = document.querySelector("#opencard")
let openCardbox = document.querySelector("#openCardbox")

let main = document.querySelector(".main")

const xhrFirst = new XMLHttpRequest();

let alldata = ""
let dataNum = 0
const GetRange = 50
xhrFirst.onload = function() {
    if(xhrFirst.readyState === 4) {
        if(xhrFirst.status === 200) {
            alldata = JSON.parse(xhrFirst.responseText)
            let Maker = new Creator(alldata, GetRange)
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

//食品の50件追加ボタン
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
/*
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
*/

//食品名カードから開いた成分表を閉じる
let closeInfoCard = document.querySelectorAll(".closeInfoCard")
closeInfoCard.forEach(div => {
    div.addEventListener("click",() => {
        let child = opencard.lastElementChild
        if(child.classList.contains("dish")) {
            child.classList.add("visually-hidden")
        }else {
            child.remove()
        }
        
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
                }else if(y.id == "dishPage") {
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
let changeBtn = nutritionTablePage.querySelector(".changeBtn")
let delBtn = nutritionTablePage.querySelector(".delBtn")
let nutritionTable = nutritionTablePage.querySelector(".nutritionTable")
let nutritionTableName = nutritionTablePage.querySelector(".nutritionTableName")
let nutritionFlseName = nutritionTableName.parentElement
let nutritionAttention = nutritionFlseName.firstElementChild
let nutritionTableText = ""
for(key in nutritionObj) {
    if(!key.includes("unit")){
        let nutritionitem = 
            `<div class="form-check mx-4">
                <input role="button" class="form-check-input nutritionCheck" type="checkbox" id="${key}">
                <label role="button" class="form-check-label flex-row" style="font-size: 1.2rem; font-weight: 600" for="${key}">
                        ${nutritionObj[key]}
                </label>
            </div>`;
        nutritionTableText += nutritionitem
    }
}
nutritionTable.innerHTML = nutritionTableText
addnutrition.addEventListener("click", () => {
    nutritionFlseName.classList.remove("border","border-4","border-danger")
    nutritionAttention.textContent = ("リスト名：")
    nutritionAttention.classList.remove("text-danger")
    nutritionTablePage.classList.remove("visually-hidden")
    makeBtn.classList.remove("visually-hidden")
    changeBtn.classList.add("visually-hidden")
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
changeBtn.addEventListener("click", () => {
    let name = String(nutritionTableName.value)
    if(name != "") {
        if(NutrientListName(name)) {
            let divs = nutritionSelectHolder.querySelectorAll(".cards")
            let oldid = nutritionTableName.dataset.id
            divs.forEach(div => {
                if(div.dataset.id == oldid){
                    div.remove()
                }
            })
            nutritionTablePage.classList.add("visually-hidden")
            let DataList = []
            nutritionCheck.forEach(x => {
                if(x.checked) {
                    DataList.push(x.id)
                    x.checked = false
                }
            })
            let id = createUuid()
            Create_SelectedNutrients(id,name,DataList)
            nutritionTableName.value = ""
            ScrollTop()
        }else {
            nutritionFlseName.classList.add("border","border-4","border-danger")
            nutritionAttention.textContent = ("名前が重複：")
            nutritionAttention.classList.add("text-danger")
        }
    }else {
        nutritionFlseName.classList.add("border","border-4","border-danger")
        nutritionAttention.textContent = ("リスト名を入力：")
        nutritionAttention.classList.add("text-danger")
    }
})
let nutritionCheck = nutritionTable.querySelectorAll(".nutritionCheck")

makeBtn.addEventListener("click", () => {
    let name = String(nutritionTableName.value)
    if(name != ""){
        if(NutrientListName(name)) {
            nutritionTablePage.classList.add("visually-hidden")
            let DataList = []
            nutritionCheck.forEach(x => {
                if(x.checked) {
                    DataList.push(x.id)
                    x.checked = false
                }
            })
            let id = createUuid()
            Create_SelectedNutrients(id,name,DataList)
            nutritionTableName.value = ""
            ScrollTop()
        }else {
            nutritionFlseName.classList.add("border","border-4","border-danger")
            nutritionAttention.textContent = ("名前が重複：")
            nutritionAttention.classList.add("text-danger")
        }
    }else {
        nutritionFlseName.classList.add("border","border-4","border-danger")
        nutritionAttention.textContent = ("リスト名を入力：")
        nutritionAttention.classList.add("text-danger")
    }
})
delBtn.addEventListener("click",() => {
    let divs = nutritionSelectHolder.querySelectorAll(".cards")
    let oldid = nutritionTableName.dataset.id
    divs.forEach(div => {
        if(div.dataset.id == oldid){
            div.remove()
        }
            
    })
    nutritionTablePage.classList.add("visually-hidden")
})

//成分リストに同じ名前がないかチェック
function NutrientListName(name) {
    let cards =  nutritionSelectHolder.querySelectorAll(".cardsname")
    let result = true
    cards.forEach(card => {
        if(card.textContent == name) {
            result = false
        }
    })
    return result
}

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
    let check = pearent.querySelector(".nutritionSelectCheck")
    let tableCreate = new Creator()
    div.addEventListener("click", () => {
        let nutritionSelectcard = document.querySelectorAll(".nutritionSelectcard")
        nutritionSelectcard.forEach(target => {
            target.classList.remove("bg-greenty")
        })
        div.classList.add("bg-greenty")
        userDataArray = pearent.dataset.datalist.split(',')
        tableCreate.Write_Table(idList,tableCardHolder)
        UpData_dishTable()
    })
    check.addEventListener("click", () => {
        nutritionFlseName.classList.remove("border","border-4","border-danger")
        nutritionAttention.textContent = ("リスト名：")
        nutritionAttention.classList.remove("text-danger")
        nutritionTableName.value = pearent.dataset.name
        nutritionTableName.dataset.id = pearent.dataset.id
        let array = pearent.dataset.datalist.split(',')
        nutritionCheck.forEach(item => {
            item.checked = false
            if(array.includes(item.id)) {
                item.checked = true
            }
        })
        if(pearent.dataset.id != 1111) {
            nutritionTablePage.classList.remove("visually-hidden")
            makeBtn.classList.add("visually-hidden")
            changeBtn.classList.remove("visually-hidden")
            delBtn.classList.remove("visually-hidden")
        }else {
            nutritionTablePage.classList.remove("visually-hidden")
            makeBtn.classList.add("visually-hidden")
            changeBtn.classList.add("visually-hidden")
            delBtn.classList.add("visually-hidden")
        }
        
    })
}

//料理を追加
let addDish = dishPage.querySelector(".addDish")
let dishAddHtml = document.createElement("div")
dishAddHtml.classList.add("col-12","col-md-6","dish","main","visually-hidden")
let ele =
    `<div class="col-12 d-flex flex-column align-items-center rounded-4" style="background-color: white; height: 150px;">
        <div class="col-12 d-flex justify-content-center align-items-center">
            <p class="text-center col-10" style="font-weight:600; font-size: 1.2rem; border-bottom: 2px solid gray;">料理を追加する</p>
        </div>
        <div class="col-12 d-flex align-items-center justify-content-center" style="height: 40%;">
            <input type="text" class="col-9 rounded-3 dishAddName">
            <div class="col-2 d-flex align-items-center justify-content-center">
                <button type="button" class="btn btn-primary addBtn">追加</button>
            </div>
        </div>
        <div class="col-12 d-flex justify-content-center align-items-center nameduplication visually-hidden">
            <p class="text-center text-danger col-10" style="font-weight:600; font-size: 1.2rem;">名前が重複しています</p>
        </div>
        <div class="col-12 d-flex justify-content-center align-items-center nameundefine visually-hidden">
            <p class="text-center text-danger col-10 " style="font-weight:600; font-size: 1.2rem;">名前が入力されていません</p>
        </div>
    </div>`
dishAddHtml.innerHTML = ele
opencard.appendChild(dishAddHtml)
Ability_AddDish(dishAddHtml)
let nameduplication = opencard.querySelector(".nameduplication")
let nameundefine = opencard.querySelector(".nameundefine")
addDish.addEventListener("click", () => {
    nameduplication.classList.add("visually-hidden")
    nameundefine.classList.add("visually-hidden")
    openCardbox.classList.remove("visually-hidden")
    dishAddHtml.classList.remove("visually-hidden")
})


//料理を追加する機能
function Ability_AddDish(div) {
    let addBtn = div.querySelector(".addBtn")
    let addname = div.querySelector(".dishAddName")
    addBtn.addEventListener("click", () => {
        if(addname.value != "") {
            if(!dishList.includes(addname.value)) {
                let html = document.createElement("div")
                html.classList.add("col-12","col-md-6","dishCard")
                html.dataset.name = addname.value
                let ele1 =
                    `<div class="col-12 v dishtablecard d-flex flex-column d-flex align-items-center m-0 mb-2">
                        <div class="row d-flex flex-row col-12 m-0 align-items-around justify-content-center flex-wrap" style="height: 65px;">
                            <div class="col-9 h-100 p-2 d-flex align-items-center justify-content-center p-0">
                                <p style="font-weight: 500; opacity: 0.9; font-size: 0.85rem;" class="h-100 text-center m-0 p-0"><br>${addname.value}</p>
                            </div>
                            <div class="col-2 h-100  d-flex align-items-center justify-content-center p-0">
                                    <button type="button" class="btn btn-danger dishRemoveBtn">削除</button>
                                </div>
                            <div class="row col-11 d-flex overflow-auto flex-nowrap align-items-center justify-content-start bg-light mb-3 p-0 dishInCardHolder" style="border:2px solid gray; border-radius: 5px; height: 110px;">
                                
                            </div>
                            <div class="row m-0 table-responsive rounded-3" style="height: 100px; width: 95%;">
                                
                            `
                let ele2 = 
                                `<table class="table bg-light m-0 tableposi">
                                    <thead class="table-dark">
                                        <tr class="tr-name">`
                let ele3 =              `<th scope="col" class="tablename">使用料</th>`
                let ele4 =
                                    `</thead>
                                    <tbody>
                                        <tr class="table-secondary clacData tr-calc">`
                let ele5 =              `<td class="tableval"><span class="tableUseInput">0</span><span>g</span></td>`
                let ele6 =
                                        `</tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                    </div>
                    `
                userDataArray.forEach(i => {
                    ele3 += `<th scope="col" class="tablename">${nutritionObj[i]}</th>`
                    let unit = i + "unit"
                    ele5 += `<td class="tableval"><span class="tableValNum">0</span><span>${nutritionObj[unit]}</span></td>`
                })
                html.innerHTML = ele1 + ele2 + ele3 + ele4 + ele5 + ele6
                dishCardHolder.appendChild(html)
                Del_dish(html)
                dishList.push(addname.value)
                addname.value = ""
                div.classList.add("visually-hidden")
                openCardbox.classList.add("visually-hidden")
            }else {
                nameduplication.classList.remove("visually-hidden")
            }
        }else {
            nameundefine.classList.remove("visually-hidden")
        }
    })
}
//食材を料理カードに配置する
function Put_Food(datas,dish) {
    let html = document.createElement("div")
    html.classList.add("col-12","col-xl-11","col-xxl-12","m-auto","cards","px-2","py-0","food","dish")
    html.dataset.id = datas.NUM
    let card = 
        `<div class="col-12 searchcard d-flex flex-row m-2 searchCheckcard" role="button">
            <div class="col-9 h-100 mx-3 d-flex align-items-center justify-content-center">
                <p style="font-size: 0.85rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${Creator.NameSort(datas.NAME)}</p>
            </div>
            <div class="col-2 d-flex align-items-center justify-content-start position-relative ">
                <input type="number" class="no-spin dishInput">
                <p class="position-absolute" style="top: 22px; right: 20%; font-weight: 600;">g</p>
            </div>
        </div>`
    html.innerHTML = card
    let child = dishCardHolder.children
    let input = html.querySelector(".dishInput")
    Fn_dishInput(dish,input)
    for( key in child) {
        if(!isNaN(key))
            if(child[key].dataset.name == dish) {
                let holder = child[key].querySelector(".dishInCardHolder")
                holder.appendChild(html)
            }
    }
}
//食材を料理カードから食品を削除する
function Del_Food(Id,dish) {
    let child = dishCardHolder.children
    if(dish == "ALL") {
        let dishes = dishCardHolder.querySelectorAll(".dishCard")
        dishes.forEach(dish => {
            let foods = dish.querySelectorAll(".food")
                foods.forEach(food => {
                    if(food.dataset.id == Id) {
                        food.remove()
                    }
                })
        })
    }else {
        for( key in child) {
            if(!isNaN(key)){
                if(child[key].dataset.name == dish.dataset.name) {
                    let holder = child[key].querySelector(".dishInCardHolder")
                    let foods = holder.querySelectorAll(".food")
                    foods.forEach(food => {
                        if(food.dataset.id == Id) {
                            food.remove()
                        }
                    })
                }
            }
        }
    }
    
}
//使用する成分表を作り直す
function UpData_dishTable() {
    let ele1 = 
            `<thead class="table-dark">
                <tr class="tr-name">`
    let ele2 = `<th scope="col" class="tablename">使用料</th>`
    let ele3 =
            `</thead>
            <tbody>
                <tr class="table-secondary clacData tr-calc">`
    let ele4 = `<td class="tableval"><span class="tableUseInput"></span><span>g</span></td>`
    let ele5 = 
                `</tr>
            </tbody>`
    userDataArray.forEach(i => {
        ele2 += `<th scope="col" class="tablename">${nutritionObj[i]}</th>`
        let unit = i + "unit"
        ele4 += `<td class="tableval"><span class="tableValNum">0</span><span>${nutritionObj[unit]}</span></td>`
    })
    let html = ele1 + ele2 + ele3 + ele4 + ele5
    let dishes = dishCardHolder.querySelectorAll(".dishCard")
        dishes.forEach(dish => {
            let table = dish.querySelector(".table")
            table.innerHTML = html
        })
    //reset_dishInfood()
}
//料理カード内で食品の入力値を受け取る
function Fn_dishInput(dishName,input) {
    let dishes = dishCardHolder.querySelectorAll(".dishCard")
    //console.log(dishes)
    let dish = ""
    dishes.forEach(item => {
        if(item.dataset.name == dishName) {
            dish = item
        }
    })
    input.addEventListener("input", () => {
        Fn_dishCalc(dish)
        
    })
}
//料理カードを計算して出力
function Fn_dishCalc(dish) {
    let tables = tableCardHolder.querySelectorAll(".tables")
    let tableUseInput = dish.querySelector(".tableUseInput")
    let tableValNums = dish.querySelectorAll(".tableValNum")
    let foods = dish.querySelectorAll(".food")
    let result = []
    let input_value = ""
    userDataArray.forEach((i,index) => {
        result[index] = Number(0)
    })
    foods.forEach(food => {
        let inputs = food.querySelector(".dishInput")
        let inputNum =  Number(inputs.value)
        input_value = Number(inputs.value) + Number(input_value)
        if(!(inputNum > 0)) {
            inputNum = Number(0)
        }
        tables.forEach(table => {
            if(table.dataset.id == food.dataset.id) {
                let datas = table.querySelectorAll(".tableperin")
                let i = 0
                datas.forEach(data => {
                    let oldValue = Number(result[i])
                    let control = Number(data.textContent)
                    let CalcValue =  Number(Creator.clacResult(control,inputNum))
                    let NewValue = Number(CalcValue)
                    result[i] = Number(NewValue).toFixed(2)
                    let resultValue = Number(oldValue) + Number(NewValue)
                    result[i] = Number(resultValue).toFixed(2)
                    i++
                })
            }
        })
        
        tableValNums.forEach((tableValNum,index) => {
            tableValNum.textContent = result[index]
        })
        tableUseInput.textContent = input_value
    })
}

//料理カードの削除
function Del_dish(div) {
    let del = div.querySelector(".dishRemoveBtn")
    del.addEventListener("click", () => {
        div.remove()
        let index = dishList.indexOf(div.dataset.id)
        dishList.splice(index,1)
    })
}
//料理カード内の食品の使用料リセット
function reset_dishInfood() {
    let foods = dishCardHolder.querySelectorAll(".dishInput")
    foods.forEach(food => {
        console.log(food)
        food.value = ""
    })
}

//uuidの作成
function createUuid() {
    return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(a) {
        let r = (new Date().getTime() + Math.random() * 16)%16 | 0, v = a == 'x' ? r : (r & 0x3 | 0x8);
        return v.toString(16);
        });
}

//


//ページクリックでスクロールトップへ
function ScrollTop() {
    window.scroll(0,0)
}
