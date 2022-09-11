const xhrFirst = new XMLHttpRequest();
const xhrSearch = new XMLHttpRequest();
let alldata = ""
xhrFirst.onload = function() {
    if(xhrFirst.readyState === 4) {
        if(xhrFirst.status === 200) {
            //document.body.innerHTML = xhr.responseText
            //console.log(xhr.responseText)
            alldata = JSON.parse(xhrFirst.responseText)
            //console.log(alldata)
            main()
            
        }
    }
};

let a = []
window.onload = () => {
    xhrFirst.open('POST', '../Access/dbAccess.php?command=GetAllData&firstCount=0',true);
    xhrFirst.setRequestHeader('content-type','application/json');
    xhrFirst.send();
}

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
//cookie保存
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
//cookie削除
function deleteCookie(name) {
    const d = new Date();
    d.setTime(d.getTime() - (1000 * 60 * 60 * 24));
    document.cookie = name + '=; expires=' + d.toUTCString() + "; path=/";
}


let openCardbox = document.querySelector("#openCardbox")
let opencard = document.querySelector("#opencard")
let allTable = document.querySelector(".allTable")
let selectsNum = document.querySelector("#selectNum")
let selectNumBox = document.querySelector("#selectNumBox")

let searchCardHolder = document.querySelector("#searchCardHolder")
let selectCardHolder = document.querySelector("#selectCardHolder")
let tableCardHolder = document.querySelector("#tableCardHolder")
let nutritionSelectHolder = document.querySelector("#nutritionSelectHolder")

let userDataArrayObj = new Object()
let userDataArrayName = "デフォルト"
let userDataArray = ["ENERC_KCAL","PROT","FAT","FIB","CHOCDF","CA","K","FE","VITA_RAE","THIA","RIBF","VITC","NACL_EQ","FOL"]
let idList = []
function main() {
    
    //cookie取得
    const getCookieFn = ()=>{
        let cookies = '';
        let cookieArray = new Array();
        let result = new Array();
        //Cookieを取得する
        cookies = document.cookie;
        //Cookieを配列に分割してJSONに変換する
        if(cookies){
            //console.log(cookies)
            cookieArray = cookies.split(';');
            //console.log(cookieArray)
            cookieArray.forEach(data => {
                data = data.split('=');
                //console.log(data[0])
                data[0] = data[0].replace(/\ /g, "");
                //data[0]: Cookieの名前（例では「user」）
                //data[1]: Cookieの値（例では「json」）
                //console.log(data[1])
                result[data[0]] = JSON.parse(data[1]);
                //console.log(result)
            });
        }
    return result;
}
    //cookieでidList取得
    let getCookie = getCookieFn()
    //console.log(getCookie)
    //console.log(getCookie.idList)
    for (let item in getCookie) {
        if(item == "idList") {
            idList = getCookie.idList
        }else {
            userDataArrayObj[item] = getCookie[item]

        }

    }
    let defItem = ["デフォルト","ENERC_KCAL","PROT","FAT","FIB","CHOCDF","CA","K","FE","VITA_RAE","THIA","RIBF","VITC","NACL_EQ","FOL"]
    userDataArrayObj[1111] = defItem
    nutritionTableAbility()
    //console.log(userDataArrayObj)
    for(let name in userDataArrayObj) {
        if(name != 1111){
            nutritionTableMake_card(name,userDataArrayObj[name])
        }

    }
    /*
    var cookies = document.cookie;
    cookieArray = cookies.split(';');
    let c_result = new Array();
    let n_id = "";
    let n_array = new Array();
    let n_result = new Object()
    if(cookies.length >= 1){
        console.log(cookieArray)
        cookieArray.forEach(data => {
            data = data.split('=');
            console.log(data)
            if(data[0].includes("idList")){
                console.log(JSON.parse(data[1]))
                console.log(data[0])
                let nowData = JSON.parse(data[1]);
                console.log(nowData)
                console.log(nowData.length)
                if(nowData.length >= 2){
                    c_result[data[0]] = nowData
                    console.log(data[0])
                    console.log(c_result.idList)
                    idList = c_result.idList
                    console.log(idList)
                }
            }else {
                n_id = JSON.parse(data[0]);
                console.log(n_id)
                n_array = JSON.parse(data[1]);
                console.log(n_result)
                userDataArrayObj[n_id] = n_array
                console.log(userDataArrayObj)
            }    
            
                //n_result = {[n_id]:n_array}
                //console.log(n_result)
                //userDataArrayObj.push
        }); 
        for(let name in userDataArrayObj) {
            nutritionTableMake_card(name,userDataArrayObj[name])
        }
        
    }*/




    //成分選択カード作成



    //検索結果の配列を作成
    let newDataList = []
    /*
    function searchArray(x) {
        newDataList = []
        if(x != "") {
            alldata.forEach(i => {
                let kanalist = "a"
                let kanjilist = "b"
                if(i.KANANAME != undefined){
                    //console.log(x)
                    //console.log(i.KanaName)
                    //console.log(i.KanaName.includes(x))
                    if(i.KANANAME.includes(x)){
                        kanalist = i
                        //console.log(kanalist)
                    }
                    if(i.NAME.includes(x)){
                        kanjilist= i
                    }
                    if(kanalist == kanjilist){
                        newDataList.push(i)
                    }else if((kanalist != "a") && (kanjilist != "b")){
                        newDataList.push(kanalist)
                        newDataList.push(kanjilist)
                    }else if(kanalist != "a") {
                        newDataList.push(kanalist)
                    }else if(kanjilist != "b") {
                        newDataList.push(kanjilist)
                    }
                }
            })
        }else {
            newDataList = alldata
        }
        
        //console.log(newDataList)
    }*/

    //検索
    let beforeText = ""
    let text = ""
    search.addEventListener("change", () => {
        if(search.value != ""){
            text = search.value
            console.log(text)
            if(beforeText != text){
                xhrSearch.open('POST', `../Access/dbAccess.php?command=GetDataSearch&keyword=${text}`,true);
                xhrSearch.setRequestHeader('content-type','application/json');
                xhrSearch.send();
                xhrSearch.onload = function() {
                    if(xhrSearch.readyState === 4) {
                        if(xhrSearch.status === 200) {
                            //document.body.innerHTML = xhr.responseText
                            //console.log(xhr.responseText)
                            alldata = JSON.parse(xhrSearch.responseText)
                            newDataList = alldata
                            beforeText = text
                            //console.log(selectItemNum)
                            console.log(newDataList)
                            if(newDataList.length > 0){
                                searchCardHolder.innerHTML = searchMake_card(newDataList)
                                let searchCards = searchCardHolder.querySelectorAll(".cards")
                                searchCards.forEach(card => {
                                    searchCardAbility(card) 
                                    cardInfo(card)
                                })
                            }
                        }
                    }else {
                        console.log("失敗")
                    }
                };
            }
        }else {
            //console.log("null")

            searchCardHolder.innerHTML = searchMake_card(alldata)
            let searchCards = searchCardHolder.querySelectorAll(".cards")
            searchCards.forEach(card => {
                searchCardAbility(card) 
                cardInfo(card)
            })
            //console.log(text)
        }
    })

    //検索カード作成
    searchCardHolder.innerHTML = searchMake_card(alldata)
    let searchCards = searchCardHolder.querySelectorAll(".cards")
    searchCards.forEach(card => {
        searchCardAbility(card)
        cardInfo(card)
    })
    //選択カード作成
    let subArray = []
    idList.forEach(count => {
        //console.log(count)
        //console.log(alldata[count])
        subArray.push(alldata[count])
    })
    if(subArray.length > 0){
        selectCardHolder.innerHTML = searchMake_card(subArray)
        let selecthCards = selectCardHolder.querySelectorAll(".cards")
        selecthCards.forEach(card => {
            let check = card.querySelector(".searchCheckcard")
            ChangeImg(check)
            cardInfo(check)
            selectCardAbility(card) 
        })
        //console.log(tableMake_card(subArray))
        //console.log(typeof(tableMake_card(subArray)))
        if(subArray.length == 1) {
            tableCardHolder.appendChild(tableMake_card(subArray))
        }else {
            tableCardHolder.innerHTML = tableMake_card(subArray)
            let ele = tableCardHolder.querySelectorAll(".tables")
            ele.forEach(x => {
                //console.log(x)
                tableCardAbility(x,1)
            })            
        }
        
        
    }
    itemPop()

    //成分表の合計カード
    //console.log(allTable)
    function allDataTable() {
        allTable.classList.remove("visually-hidden")
        let allcard = tableCardHolder.querySelectorAll(".tablecard")
        let tr_name = allTable.querySelector(".tr-name")
        let clacData = allTable.querySelector(".clacData")
        //console.log(tr_name)
        let calcedData = []
        let arrayLen = userDataArray.length
        let arraynum = 0
        while(arrayLen > arraynum) {
            calcedData.push("0")
            arraynum++
        }
        let input_value = 0
        //console.log(calcedData.length)
        allcard.forEach(card => {
            let values = card.querySelectorAll(".tableValNum")
            let now_value = card.querySelector(".now-value")
            input_value += Number(now_value.textContent)
            let i = 0
            values.forEach(it => {
                //console.log(it)
                let value = Number(it.textContent)
                let num = Number(calcedData[i])
                value += num
                calcedData[i] = value.toFixed(2)
                i++
            })
        })
        //console.log(calcedData)
        let card_1 = `<th scope="col" class="tablename">成分名</th>`
        let card_2 = `<th scope="row"><span class="now-value">${input_value}</span><span>g</span></th>`
        let i = 0
        userDataArray.forEach(z => {
            //console.log(z)
            let unit = z + "unit"
            card_1 += `<th scope="col" class="tablename">${nutritionObj[z]}</th>`
            card_2 += `<td class="tableval"><span class="tableValNum">${calcedData[i]}</span><span>${nutritionObj[unit]}</span></td>`
            i++
        })
        tr_name.innerHTML = card_1
        clacData.innerHTML = card_2
    }


    //検索カードの作成
    function searchMake_card(List) {
        let html = ``;
        if(isObject(List)){
            if(List.length >= 2) {
                List.forEach(items => {
                    //console.log(items)
                    let poket = selectCard(items)
                    if(poket != undefined) {
                        html += poket
                    }
                    
                    
                    
                })
            }else {
                //console.log(List)
                //console.log(List[0].NAME)
                let poket = selectCard(List[0])
                if(poket != undefined) {
                    html += poket
                }
                
            }
        }else {
            //console.log(List)
            html += selectCard(List)
            
        }
        return html
    }
    //カードのHTML作成 FN
    function selectCard(items) {
        if(items.NAME != undefined){
            let card =
                `<div class="col-12 col-md-6 cards" data-id="${items.NUM}">
                    <div class="col-12 searchcard d-flex flex-row mx-1 searchCheckcard">
                        <div class="col-9 h-100 mx-3 d-flex align-items-center justify-content-center">
                            <p style="font-size: 0.9rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${kakkoNameSort(NameSort(items.NAME))}</p>
                        </div>
                        <div class="col-2 d-flex align-items-center justify-content-center">
                            <div class="searchCheck">
                                <img src="./img/search.svg" alt="" style="margin-top: 5px; margin-left: 5px; height: 27px">
                            </div>
                        </div>
                    </div>
                </div>`;
            //console.log(card)
            return card
        }
        
    }
    //検索カードの機能
    function searchCardAbility(card) {
        let check = card.querySelector(".searchCheckcard")
        if(idList.includes(card.dataset.id)) {
            ChangeImg(check)
        }
        check.addEventListener("click", () => {
            if(!idList.includes(card.dataset.id)) {
                idList.push(card.dataset.id)
                selectMake_card(card)
                //console.log(typeof(tableMake_card(alldata[card.dataset.id])))
                tableCardHolder.appendChild(tableMake_card(alldata[card.dataset.id]))
                setCookie("idList",idList)
            }else {
                let n = idList.indexOf(card.dataset.id)
                idList.splice(n,1)
                selectDel_card(card)
                tableDel_card(card)
                setCookie("idList",idList)
            }
            //console.log(idList)
            //console.log(idList.length)
            ChangeImg(check)
            itemPop()
        })
    }


    //選択カードの作成
    function selectMake_card(card) {
        let clone_div = card.cloneNode(true);
        selectCardHolder.appendChild(clone_div)
        let check = clone_div.querySelector(".searchCheckcard")
        ChangeImg(check)
        cardInfo(check)
        selectCardAbility(clone_div)
    }
    //選択カードの削除
    function selectDel_card(card) {
        let selectCard = selectCardHolder.querySelectorAll(".cards")
        selectCard.forEach(x => {
            if(x.dataset.id == card.dataset.id) {
                x.remove()
            }
        })
    }
    //選択カードの機能
    function selectCardAbility(card) {
        let selectCheck = card.querySelector(".searchCheckcard")
        selectCheck.addEventListener("click", () => {
            let searchCards = searchCardHolder.querySelectorAll(".cards")
            if(searchCards.length > 0) {
                searchCards.forEach(x => {
                    if(x.dataset.id == card.dataset.id){
                        //console.log(x)
                        let check = x.querySelector(".searchCheckcard")
                        ChangeImg(check)
                    }
                })
            }
            let n = idList.indexOf(card.dataset.id)
            idList.splice(n,1)
            setCookie("idList",idList)
            tableDel_card(card)
            itemPop()
            card.remove()
        })
    }



    //成分表カードの作成
    function tableMake_card(List) {
        let html = ""
        if(isObject(List)){
            if(List.length >= 2) {
                let mother = document.createElement("div");
                let allHtml = document.createElement("div");
                allHtml.classList.add("col-12","col-md-6","tables")
                allHtml.dataset.id = List[0].NUM
                mother.appendChild(allHtml)
                allHtml.innerHTML = tableCard(List[0]) + "</div>"
                List.forEach(items => {
                    if(items != List[0]){
                        let html = document.createElement("div");
                        html.classList.add("col-12","col-md-6","tables")
                        html.dataset.id = items.NUM
                        html.innerHTML = tableCard(items) + "</div>"
                        mother.appendChild(html)
                    }
                    /*
                    console.log("a")
                    let start = `<div class="col-12 col-md-6 tables" data-id="${items.NUM}">`
                    start += tableCard(items)
                    start += "</div>"
                    dallhtml += start*/
                })
                let res = mother.innerHTML
                return res
            }else {
                if(List[0] != undefined){
                    //console.log("b")
                    let html = document.createElement("div");
                    html.classList.add("col-12","col-md-6","tables")
                    html.dataset.id = List[0].NUM
                    html.innerHTML = tableCard(List[0]) + "</div>"
                    tableCardAbility(html,1)
                    //console.log(html)
                    return html
                }else {
                    //console.log("c")
                    let html = document.createElement("div");
                    html.classList.add("col-12","col-md-6","tables")
                    html.dataset.id = List.NUM
                    //console.log(html)
                    html.innerHTML = tableCard(List) + "</div>"
                    tableCardAbility(html,1)
                    //console.log(html)
                    return html
                }
                //console.log(html)
            }
        }else {
            //console.log("d")
            //console.log(List)
            html += tableCard(List)
            
        }
        //console.log(html)
        return html
    }
    //成分表カードの削除
    function tableDel_card(card) {
        let tableCard = tableCardHolder.querySelectorAll(".tables")
        tableCard.forEach(x => {
            if(x.dataset.id == card.dataset.id) {
                x.remove()
            }
        })
    }
    //成分表のHTML作成　FN
    function tableCard(items){
        if(items.NAME != undefined) {
            html = ""
            let card_1 =
                `<div class="col-12 v tablecard  d-flex flex-column d-flex align-items-center m-0 mb-2">
                    <div class="row d-flex flex-row col-12 m-0 align-items-center justify-content-center" style="height: 65px;">
                        <div class="col-9 h-100 m-2 d-flex align-items-center justify-content-center p-0">
                            <p style="font-weight: 500; opacity: 0.9; font-size: 0.9rem;" class="h-100 text-center m-0 p-0">${kakkoNameSort(NameSort(items.NAME))}</p>
                        </div>
                        <div class="col-2 h-75 p-0 position-relative">
                            <input type="text" class="col-11 h-75 rounded-3 input-value" style="border: 0; border-bottom: 2px solid black;  text-align: right; padding-right: 15px;">
                            <p class="position-absolute" style="top: 10px; right: 10%;">g</p>
                        </div>
                        <div class="row m-0 table-responsive rounded-3" style="height: 142px; width: 95%;">
                            <table class="table bg-light m-0 tableposi">
                                <thead  class="table-dark">
                                    <tr class="tr-name">
                                        <th scope="col" class="tablename">成分名</th>`;
            let card_3 =
                                    `</tr>
                                </thead>
                                <tbody>
                                    <tr class="td-h tr-100">
                                        <th scope="row" class="clacDataFront">100g</th>`;
            let card_5 =
                                    `</tr>
                                    <tr class="table-secondary clacData tr-calc">
                                        <th scope="row"><span class="now-value">0</span><span>g</span></th>`
            let card_7 = 
                                    `</tr>
                                </tbody>
                            </table>
                        </div>
                    </div>
                </div>`;                 
            //HTMLの子要素の最期に入れる
            //html.
            let card_2 = ""
            let card_4 = ""
            let card_6 = ""
            userDataArray.forEach(i => {
                card_2 += `<th scope="col" class="tablename">${nutritionObj[i]}</th>`
                let unit = i + "unit"
                //console.log(unit)
                card_4 += `<td class="tableper"><span class="tableperin">${items[i]}</span><span>${nutritionObj[unit]}</span></td>`
                card_6 += `<td class="tableval"><span class="tableValNum">0</span><span>${nutritionObj[unit]}</span></td>`
            })
            html = card_1 + card_2 + card_3 + card_4 + card_5 + card_6 + card_7
            //console.log(html)
            return html
        }
    }
    //成分表の機能
    function tableCardAbility(card,all) {
        //console.log(card)
        let input_value = card.querySelector(".input-value")
        let tableperin = card.querySelectorAll(".tableperin")
        let tableValNum = card.querySelectorAll(".tableValNum")
        let now_value = card.querySelector(".now-value")
        input_value.addEventListener("input", () => {
            now_value.textContent = Number(hankaku2Zenkaku(input_value.value))
            let i = 0
            tableperin.forEach(x => {
                tableValNum[i].textContent = clacResult(Number(x.textContent), Number(hankaku2Zenkaku(input_value.value)))
                i++
            })
            if(all == 1)
                allDataTable()
        })
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
                    <input class="form-check-input nutritionCheck" type="checkbox" value="" id="${key}">
                    <label class="form-check-label flex-row" style="font-size: 1.2rem; font-weight: 600" for="${key}">
                            ${nutritionObj[key]}
                    </label>
                </div>`;
            nutritionTableText += nutritionitem
        }
    }
    nutritionTable.innerHTML = nutritionTableText
    let nutritionCheck = nutritionTable.querySelectorAll(".nutritionCheck")
    let nutritionTableName = nutritionTablePage.querySelector(".nutritionTableName")
    let classCheck = 0
    addnutrition.addEventListener("click", () => {
        nutritionTableName.value = ""
        nutritionTablePage.classList.remove("visually-hidden")
        makeBtn.classList.remove("visually-hidden")
        delBtn.classList.add("visually-hidden")
        if(!allTable.classList.contains("visually-hidden")){
            allTable.classList.add("visually-hidden")
            classCheck++
        }
        //allTable.classList.toggle("visually-hidden")
    })
    returnBtn.addEventListener("click", () => {
        nutritionTablePage.classList.add("visually-hidden")
        nutritionCheck.forEach(x => {
            if(x.checked) {
                x.checked = false
            }
        })
        if(!(classCheck == 0)) {
            allTable.classList.remove("visually-hidden")
            classCheck = 0
        }
    })
    makeBtn.addEventListener("click", () => {
        nutritionTablePage.classList.add("visually-hidden")
        //console.log(nutritionTableName.value)
        let array = [String(nutritionTableName.value)]
        nutritionCheck.forEach(x => {
            if(x.checked) {
                array.push(x.id)
                x.checked = false
            }
        })
        let date = new Date()
        let id = String(date.getFullYear()) + String(date.getDate()) + String(date.getHours()) + String(date.getMinutes()) + String(date.getSeconds())
        //console.log(id)
        nutritionTableName.value = ""
        setCookie(id,array)
        userDataArrayObj[id] = array
        nutritionTableMake_card(id,array)
        if(!(classCheck == 0)) {
            allTable.classList.remove("visually-hidden")
            classCheck = 0
        }
        window.scrollTo(0,0)
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
        
        
        if(!(classCheck == 0)) {
            allTable.classList.remove("visually-hidden")
            classCheck == 0
        }
        nutritionTablePage.classList.add("visually-hidden")
    })


    //リストから選択用カードを作成
    function nutritionTableMake_card(name,List) {
        let html = document.createElement("div")
        html.classList.add("col-12","col-md-6","cards")
        html.dataset.name = name
        let innerHtml = 
            `<div class="col-12 nutritionSelectcard d-flex flex-row mx-1">
                <div class="col-9 h-100 mx-3 d-flex align-items-center justify-content-center">
                    <p style="font-size: 0.9rem; font-weight: 500; opacity: 0.9;" class=" cardsname getText nametext text-center m-0 ">${List[0]}</p>
                </div>
                <div class="col-2 d-flex align-items-center justify-content-center">
                    <div class="nutritionSelectCheck">
                        <img src="./img/tool (1).svg" alt="" style="margin-top: 3px; margin-left: 3px;">
                    </div>
                </div>
            </div>`;
        html.innerHTML = innerHtml
    
        nutritionSelectHolder.append(html)
        nutritionTableAbility()
    }

    //成分選択カード機能
    function nutritionTableAbility() {
        let div = nutritionSelectHolder.lastElementChild
        //console.log(div)
        div.addEventListener("click",() => {
            //console.log(div)
            if(div.dataset.name == 1111) {
                delBtn.classList.add("visually-hidden")
            }else {
                delBtn.classList.remove("visually-hidden")
            }
            let allDiv = nutritionSelectHolder.querySelectorAll(".nutritionSelectcard")
            let newObj = JSON.parse(JSON.stringify(userDataArrayObj))
            let sortArray = newObj[div.dataset.name]
            userDataArrayName = sortArray[0]
            delete sortArray[0]
            userDataArray = sortArray
            let divColor = div.querySelector(".nutritionSelectcard")
            allDiv.forEach(x => {
                if(x.classList.contains("bg-greenty")) {
                    x.classList.remove("bg-greenty")
                }
                //console.log(x)
            })
            divColor.classList.add("bg-greenty")
            //console.log(userDataArray)
            if(idList.length > 0) {
                let subArray = []
                idList.forEach(j => {
                    subArray.push(alldata[j])
                })
                //console.log(idList.length)
                if(idList.length == 1) {
                    //console.log("1")
                    let removeDiv = tableCardHolder.querySelector(".tables")
                    removeDiv.remove()
                    //console.log(removeDiv)
                    tableCardHolder.appendChild(tableMake_card(alldata[idList]))
                }else {
                    //console.log("2")
                    tableCardHolder.innerHTML = tableMake_card(subArray)
                    let ele = tableCardHolder.querySelectorAll(".tables")
                    ele.forEach(x => {
                        //console.log(x)
                        tableCardAbility(x,1)
                    })            
                }
            }
            if(!allTable.classList.contains("visually-hidden"))
                allDataTable()
        })
            //console.log(div)
            if(div.dataset.name != 1111){
                let check = div.querySelector(".nutritionSelectCheck")
                //console.log(check)
                check.addEventListener("click", () => {
                    nutritionTablePage.classList.remove("visually-hidden")
                    //console.log(div)
                    if(!allTable.classList.contains("visually-hidden")){
                        allTable.classList.add("visually-hidden")
                        classCheck++
                    }
                    makeBtn.classList.add("visually-hidden")
                    //console.log(userDataArrayObj)
                    let newObj = JSON.parse(JSON.stringify(userDataArrayObj))
                    //console.log(userDataArrayObj)
                    //console.log(newObj)
                    nutritionTableName.value = newObj[div.dataset.name][0]
                    //console.log(newObj)
                    newObj[div.dataset.name][0] = nutritionTableName.value
                    let array = newObj[div.dataset.name]
                    //console.log(array)
                    nutritionCheck.forEach(x => {
                        array.forEach(i => {
                            if(x.id == i) {
                                x.checked = true
                            }
                        })
                    })
                })
            }
                
    }

    //プラス選択で簡易カード作成
    function cardInfo(card) {
        //console.log(card)
        let cardis = card
        if(!cardis.dataset.id) {
            cardis = card.parentNode
        }
        let check = cardis.querySelector(".searchCheck")
        check.addEventListener("click", (event) => {
            let items = alldata[cardis.dataset.id]
            openCardbox.classList.remove("visually-hidden")
            opencard.innerHTML = tableCard(items)
            tableCardAbility(opencard,2)
            event.stopPropagation()
        },true)
        //let pearent = card.parentNode
        //console.log(pearent)
    }

    //プラス選択で簡易カード作成を閉じる
    let closeInfoCard = document.querySelectorAll(".closeInfoCard")
    closeInfoCard.forEach(div => {
        div.addEventListener("click",() => {
            openCardbox.classList.add("visually-hidden")
        })
    })



    /*100gあたりの計算*/
    function clacResult(value, inval) {
        //console.log(value)
        //console.log(inval)
        let ans = Number(value * inval / 100);
        return ans.toFixed(2)
    }
    //数値を半角に変換
    function hankaku2Zenkaku(str) {
        return str.replace(/[０-９]/g, function(s) {
            return String.fromCharCode(s.charCodeAt(0) - 0xFEE0);
        });
    }
    //名前大文字カッコ入れ替え FN
    function kakkoNameSort(name) {
        name = name.replace(/［/g,"[")
        name = name.replace(/］/g,"]")
        name = name.replace(/（/g,"(")
        name = name.replace(/）/g,")")
        name = name.replace(/＜/g,"<")
        newName = name.replace(/＞/g,">")
        return newName
    }
    //名前入れ替え FN
    function NameSort(name) {
        newName = name.replace(/\'/g,"")
        newName = newName.replace(/,/g," ")
        newName = newName.slice(1)
        newName = newName.slice(0,-1)
        kakko1 = ""
        if(newName.includes("［") && newName.includes("］")) {
            s = newName.indexOf("［")
            e = newName.indexOf("］")
            kakko1 = newName.slice(s,e+1)
            newName = newName.replace(kakko1,"")
        }
        kakko2 = ""
        if(newName.includes("＜") && newName.includes("＞")) {
            s = newName.indexOf("＜")
            e = newName.indexOf("＞")
            kakko2 = newName.slice(s,e+1)
            newName = newName.replace(kakko2,"")
        }
        kakko3 = ""
        if(newName.includes("（") && newName.includes("）")) {
            s = newName.indexOf("（")
            e = newName.indexOf("）")
            kakko3 = newName.slice(s,e+1)
            newName = newName.replace(kakko3,"")
        }
        newName = kakko1 + kakko2 + kakko3 + "<br>" + newName
        //console.log(newName)
        return newName
    }

    //オブジェクトか判断 FN
    function isObject(value) {
        return value !== null && typeof value === 'object'
    }
    //選択中のアイテム数表示
    function itemPop() {
        selectsNum.textContent = idList.length
        if(idList.length > 0) {
            selectNumBox.classList.remove("visually-hidden")
            allDataTable()
        }else {
            selectNumBox.classList.add("visually-hidden")
            allTable.classList.add("visually-hidden")
        }
    }
    //チェックチェンジ
    function ChangeImg(x) {
        x.classList.toggle("bg-greenty")
    }
}

//全削除
let allDelete = document.querySelector("#allDelete")
allDelete.addEventListener("click", () => {
    idList = []
    setCookie("idList",idList)
    selectCardHolder.innerHTML = ""
    //console.log("1")
    tableCardHolder.innerHTML = ""
    //console.log("2")
    nutritionSelectHolder.innerHTML = 
    `<div class="col-12 col-md-6 cards">
        <div class="col-12 addnutrition nutritionSelectcard d-flex flex-row mx-1"  style="background-color: #94AE82;">
            <div class="col-11 h-100 mx-3 d-flex align-items-center justify-content-center">
                <p style="font-size: 1.0rem; font-weight: 500; opacity: 0.9;" class=" cardsname getText nametext text-center m-0 ">新しい成分リストを作成する</p>
            </div>
        </div>
    </div>
    <div class="col-12 col-md-6 cards" data-name="1111">
        <div class="col-12 nutritionSelectcard d-flex flex-row mx-1 bg-greenty">
            <div class="col-12 h-100 d-flex align-items-center justify-content-center">
                <p style="font-size: 0.9rem; font-weight: 500; opacity: 0.9;" class=" cardsname getText nametext text-center m-0 ">デフォルト</p>
            </div>
        </div>
    </div>`
    //console.log("3")
    main()
})

//検索ボタンオープン
const search = document.querySelector("#search")
const searchBtn = document.querySelector("#searchBtn")
searchBtn.addEventListener("focusin", (event) => {
    search.style.width = "500%"
    search.style.height = "35px"
    search.style.opacity = "1"
    search.style.top = "5px"
    search.style.right = "60px"
    //start(alldata)
    event.stopPropagation();
    //console.log("foin")
});
searchBtn.addEventListener("focusout", (event) => {
    search.style.width = "50px"
    search.style.height = "50px"
    search.style.opacity = "0"
    search.style.top = "-5px"
    search.style.right = "0px"
    event.stopPropagation();
    //console.log("foout")
});

//メニューボタンとページ遷移
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
                //console.log(y.id)
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

//ページクリックでスクロールトップへ
function ScrollTop() {
    //console.log("test")
    window.scroll(0,0)
}
