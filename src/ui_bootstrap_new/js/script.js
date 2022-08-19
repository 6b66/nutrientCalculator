//検索ボタンオープン
search.addEventListener("focusin", () => {
    search.style.width = "500%"
    search.style.height = "35px"
    search.style.opacity = "1"
});
search.addEventListener("focusout", () => {
    search.style.width = "0px"
    search.style.height = "0px"
    search.style.opacity = "0"
});
function fn() {
    search.focus()
}

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
                }
                y.style.visibility = "visible";
            }
        })
        ScrollTop()
    })
    
})
const alldel = document.querySelector("#allDelete")
alldel.addEventListener("click", () => {
    selectIdList.splice(0)
    selectDataList.splice(0)
    selectCardHolder.innerHTML = ""
    tableCardHolder.innerHTML = ""
    searchCardHolder.innerHTML = CardMaker(dataList)
    SearchCardAbility()
    searchTextFn()
})


/*　　仮データ */
let dataList = []
let n = 0
let arryMax = 2500
while (n < arryMax) {
    dataList.push({ Id: n,
        Name: n + 'あいうえおかきふぁあああああああああああああああああああああああああああああああああああああああああああ',
        kal: 100,
        protain: 100,
        fat: 100,
        carbohydrate: 100,
        fiber: 100,
        k: 100,
        fe: 100,
        vitaminA: 100,
        vitaminB1: 100,
        vitaminB2: 100,
        vitaminC: 100,
        nacl: 100,
        folacin: 100
    })         
    n++
    
}
/*↑　　仮データ */

//console.log(dataList)
let num = 0
let dataItems = []
let selectItems = []
/*
const card = new Card(dataList[2])
let cards =  card.selectCard()
console.log(cards)
*/

let searchCardHolder = document.querySelector("#searchCardHolder")
let selectCardHolder = document.querySelector("#selectCardHolder")
let tableCardHolder = document.querySelector("#tableCardHolder")
let searchIdLsit = []
let selectIdList = []
let selectDataList = []
const CardManager = class {
    constructor(list,type){
        this.list = list
        this.type = type
        this.selectnum = 0
        this.Items = list.map(x => new Card(x))
    }
    InSelectList(x) {
        selectIdList.push(String(x.dataset.id))
        selectDataList.push(dataList[x.dataset.num-1])
    }
    outSelectList(x) {
        let delId = selectIdList.indexOf(x.dataset.id)
        console.log(dataList[x.dataset.num-1])
        selectIdList.splice(delId, 1)
        selectDataList.splice(delId, 1)        
    }

    RemoveSelectItem(cards,id){
        //console.log(cards)
        cards.forEach(x => {
            if(x.dataset.id == id){
                x.remove()
            }
        })   
    }
    SelectCardClickEv(x) {
        let cards = searchCardHolder.querySelectorAll(".cards")
        this.CangeImg(x)
        //選択されいないアイテムだったら
        if(!selectIdList.includes(x.dataset.id)){
            this.InSelectList(x)
            console.log("search")
            //選択ページに要素の複製
            this.MoveSelectItem(cards[x.dataset.num-1])
            //console.log(selectDataList)
        }else {
            let cards = selectCardHolder.querySelectorAll(".cards")
            this.RemoveSelectItem(cards,x.dataset.id)
            this.outSelectList(x)
        }
        console.log(selectIdList)
    }
    SelectCardClickEv() {
        let searchCard = searchCardHolder.querySelectorAll(".cards")
        let selecrCard = selectCardHolder.querySelectorAll(".searchCheck")
        selecrCard.forEach(x => {
            x.addEventListener("click", () => {
                console.log("select")
                this.CangeImg(x)
                //this.RemoveSelectItem(searchCard,x.dataset.id)
            })
        })
    }
}

//名前の長さ変更
function nameLength(name) {
    let maxLen = 23
    if(window.innerWidth >= 400 && window.innerWidth <= 532){
        maxLen = 27
    }else if(window.innerWidth >= 532 && window.innerWidth <= 690){
        maxLen = 40
    }else if(window.innerWidth >= 690 && window.innerWidth <= 765) {
        maxLen = 50
    }else if(window.innerWidth >= 765 && window.innerWidth <= 1350){
        maxLen = 29
    }else if(window.innerWidth >= 1350){
        maxLen = 57
    }
    let nameAfter = name
    if(name.length > maxLen) {
        nameAfter = name.substr(0, maxLen) + "..."
    }
    return nameAfter
}

//選択ページ
function selectCardCreate(x,num) {
    let card =
        `<div class="col-12 col-md-6 cards" data-id="${x.Id}" data-num="${num}">`+
            `<div class="col-12 searchcard d-flex flex-row mx-1">`+
                `<div class="col-2 h-100 d-flex align-items-center justify-content-center"`+
                    `style="`+
                        `font-size: 20px;`+
                        `font-weight: 500;`+
                        `color: #00946C;`+
                    `"`+
                `>`+
                    `${x.Id + 1}`+
                `</div>`+
                `<div class="col-7 h-100 mx-3 d-flex align-items-center justify-content-center">`+
                    `<p style="font-weight: 500; opacity: 0.9;" class="getText nametext text-center m-0" data-Name="${x.Name}" data-num="${num-1}" data-id="${x.Id}" data-kal="${x.kal}" data-protain="${x.protain}" data-fat="${x.fat}" data-carbohydrate="${x.carbohydrate}" data-fiber="${x.fiber}" data-k="${x.k}" data-fe="${x.fe}" data-vitaminA="${x.vitaminA}" data-vitaminB1="${x.vitaminB1}" data-vitaminB2="${x.vitaminB2}" data-vitaminC="${x.vitaminC}" data-nacl="${x.nacl}" data-folacin="${x.folacin}">${nameLength(x.Name)}</p>`+
                `</div>`+
                `<div class="col-2 d-flex align-items-center justify-content-center">`+
                    `<div class="searchCheck" data-id="${x.Id}" data-num="${num-1}">`+
                        `<img src="./img/plus (1).svg" alt="" style="margin-top: 3px; margin-left: 3px;">`+
                        `<img src="./img/trash.svg" alt="" style="margin-top: 7px; margin-left: 7px;" class="visually-hidden outimg"></img>`+
                    `</div>`+
                `</div>`+
            `</div>`+
        `</div>`;
    num++
    return card
}

//成分表ページ
function tableCardCreate(x) {
    let html = document.createElement("div")
    html.classList.add("col-12","col-md-6", "tables")
    html.dataset.id = x.Id
    let card =
            `<div class="col-12 c tablecard d-flex flex-column mx-1 d-flex align-items-center justify-content-center">
                <div class="row d-flex flex-row col-12 m-0 align-items-center justify-content-center" style="height: 50px;">
                    <div class="col-2 h-75 d-flex align-items-center justify-content-center p-0"
                        style="
                        font-size: 23px;
                        font-weight: 500;
                        color: #00946C;
                    "
                    >
                        ${x.Id + 1}
                    </div>
                    <div class="col-7 h-75 mx-2 d-flex align-items-center justify-content-center p-0">
                        <p style="font-weight: 500; opacity: 0.9;" class="text-center m-0 p-0 mt-2" data-id="${x.Id}">${nameLength(x.Name)}</p>
                    </div>
                    <div class="col-2 h-75 p-0 position-relative">
                        <input type="text" class="col-11 h-100 rounded-3 tableInput" data-id="${x.Id}" placeholder="${x.inval}" style="border: 0; border-bottom: 2px solid black; text-align: right; padding-right: 15px;">
                        <p class="position-absolute" style="top: 5px; right: 10%;">g</p>
                    </div>
                
                </div>
                <div class="row m-0 table-responsive mt-2 rounded-3" style="height: 142px; width: 95%;">
                    <table class="table bg-light m-0">
                        <thead  class="table-dark">
                            <tr>
                                <th scope="col" class="tablename">成分名</th>
                                <th scope="col" class="tablename">エネルギー</th>
                                <th scope="col" class="tablename">タンパク質</th>
                                <th scope="col" class="tablename">脂質</th>
                                <th scope="col" class="tablename">炭水化物</th>
                                <th scope="col" class="tablename">食物繊維総量</th>
                                <th scope="col" class="tablename">カルシウム</th>
                                <th scope="col" class="tablename">鉄</th>
                                <th scope="col" class="tablename">ビタミンA</th>
                                <th scope="col" class="tablename">ビタミンB1</th>
                                <th scope="col" class="tablename">ビタミンB2</th>
                                <th scope="col" class="tablename">ビタミンC</th>
                                <th scope="col" class="tablename">食塩相当量</th>
                                <th scope="col" class="tablename">葉酸</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="td-h">
                                <th scope="row" class="clacDataFront">100g</th>
                                <td class="tableper td-h"><span class="tableperin">${x.kal}</span><span>kcal</span></td>
                                <td class="tableper"><span class="tableperin">${x.protain}</span><span>g</span></td>
                                <td class="tableper"><span class="tableperin">${x.fat}</span><span>g</span></td>
                                <td class="tableper"><span class="tableperin">${x.carbohydrate}</span><span>g</span></td>
                                <td class="tableper"><span class="tableperin">${x.fiber}</span><span>g</span></td>
                                <td class="tableper"><span class="tableperin">${x.k}</span><span>mg</span></td>
                                <td class="tableper"><span class="tableperin">${x.fe}</span><span>mg</span></td>
                                <td class="tableper"><span class="tableperin">${x.vitaminA}</span><span>μg</span></td>
                                <td class="tableper"><span class="tableperin">${x.vitaminB1}</span><span>mg</span></td>
                                <td class="tableper"><span class="tableperin">${x.vitaminB2}</span><span>mg</span></td>
                                <td class="tableper"><span class="tableperin">${x.vitaminC}</span><span>mg</span></td>
                                <td class="tableper"><span class="tableperin">${x.nacl}</span><span>g</span></td>
                                <td class="tableper"><span class="tableperin">${x.folacin}</span><span>μg</span></td>
                            </tr>
                            <tr class="table-secondary clacData" data-id="${x.Id}">
                                <th scope="row"><span></span><span>g</span></th>
                                <td class="tableval"><span class="tableValNum">${(x.kal)}</span><span>kcal</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.protain)}</span><span>g</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.fat)}</span><span>g</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.carbohydrate)}</span><span>g</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.fiber)}</span><span>g</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.k)}</span><span>mg</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.fe)}</span><span>mg</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.vitaminA)}</span><span>μg</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.vitaminB1)}</span><span>mg</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.vitaminB2)}</span><span>mg</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.vitaminC)}</span><span>mg</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.nacl)}</span><span>g</span></td>
                                <td class="tableval"><span class="tableValNum">${(x.folacin)}</span><span>μg</span></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>`;                 
    html.innerHTML = card
    return html
}

//リスト入れるとカード配列が帰ってくる
function CardMaker(List) { 
    let html = ``;
    let num = 1
    List.forEach(x => {
        html += selectCardCreate(x,num)
        num++
    })
    //console.log(html)
    return html;
}


function InSelectList(x) {
    selectIdList.push(String(x.dataset.id))
    selectDataList.push(dataList[x.dataset.id])
}
function  outSelectList(x) {
    let delId = selectIdList.indexOf(x.dataset.id)
    if(delId != -1){
        selectIdList.splice(delId, 1)
        selectDataList.splice(delId, 1) 
    }
     
}
function CangeImg(x) {
    x.firstElementChild.classList.toggle("visually-hidden")
    x.lastElementChild.classList.toggle("visually-hidden")
}
function SearchCardAbility() {
    
    let searchCards = searchCardHolder.querySelectorAll(".searchCheck")
    console.log(typeof(searchCards))
    searchCards.forEach(x => {
        if(selectIdList.includes(x.dataset.id)){
            CangeImg(x)
        }
        x.addEventListener("click", () => {
            //console.log("a")
            let cards = searchCardHolder.querySelectorAll(".cards")
            CangeImg(x)
            if(!selectIdList.includes(x.dataset.id)){   
                InSelectList(x)
                //選択ページに要素の複製
                MoveSelectItem(cards[x.dataset.id])
                MoveTableItem(cards[x.dataset.id])
            }else {
                let cards = selectCardHolder.querySelectorAll(".cards")
                RemoveSelectItem(cards,x.dataset.id)
                RemoveTableItem(x.dataset.id)
                outSelectList(x)
            }
            //console.log(selectIdList)
            //console.log(selectDataList)
        })
    })
}

function SelectCardAbility() {
    let selecthCard = selectCardHolder.lastElementChild
    selecthCard.addEventListener("click", () => {
        //console.log("a")
        CangeImg(selecthCard)
        //console.log(selecthCard)
        //console.log(selecthCard.dataset.id)
        outSelectList(selecthCard)
        //console.log(selectIdList)
        searchBthChange(selecthCard)
        RemoveTableItem(selecthCard.dataset.id)
        selecthCard.remove()
    })
}


function searchBthChange(div) {
    //console.log(div)
    let searchcards = searchCardHolder.querySelectorAll(".searchCheck")
    CangeImg(searchcards[div.dataset.num - 1])
    //console.log(div.dataset.num - 1)
}


function MoveSelectItem(div) {
    let clone_div = div.cloneNode(true);
    selectCardHolder.appendChild(clone_div)
    SelectCardAbility()
}
function MoveTableItem(div) {
    //console.log(div.dataset.id)
    //console.log(selectIdList)
    let dataAdress = selectIdList.indexOf(div.dataset.id)
    console.log(tableCardCreate(selectDataList[dataAdress]))    
    tableCardHolder.appendChild(tableCardCreate(selectDataList[dataAdress]))
    tableCalcFn()
}
function tableCalcFn() {
    let table = tableCardHolder.lastElementChild
    let tableInput = table.querySelectorAll(".tableInput")
    let tableperin = table.querySelectorAll(".tableperin")
    let tableValNum = table.querySelectorAll(".tableValNum")
    tableInput[0].addEventListener("input", () => {
        let i = 0
        tableperin.forEach(x => {
            //console.log(typeof(Number(x.textContent)))
            //console.log(typeof(Number(tableInput[0].value)))
            //console.log(typeof(Number(tableValNum[i].textContent)))
            tableValNum[i].textContent = clacResult(Number(x.textContent), Number(tableInput[0].value))
            i++
        })
    })
}
let openCardbox = document.querySelector("#openCardbox")
let opencard = document.querySelector("#opencard")

function searchTextFn() {
    let text = searchCardHolder.querySelectorAll(".getText")
    //console.log(text.length)
    text.forEach(x => {
        //console.log(x)
        x.addEventListener("click",() => {
            let obj = {
                Id: x.dataset.id,
                Name: x.dataset.name,
                kal: x.dataset.kal,
                protain: x.dataset.protain,
                fat: x.dataset.fat,
                carbohydrate: x.dataset.carbohydrate,
                fiber: x.dataset.fiber,
                k: x.dataset.k,
                fe: x.dataset.fe,
                vitaminA: x.dataset.vitamina,
                vitaminB1: x.dataset.vitaminb1,
                vitaminB2: x.dataset.vitaminb2,
                vitaminC: x.dataset.vitaminc,
                nacl: x.dataset.nacl,
                folacin: x.dataset.folacin
            }
            //console.log(obj)
            openCardbox.classList.remove("dispnone")
            let html = tableCardCreate(obj)
            html.classList.remove("col-12")
            html.classList.add("col-10")
            opencard.innerHTML = ""
            opencard.appendChild(html)
            bgcloseTableCalcFn()
        })
    })
}  
function selectTextFn() {
    
}
let bgclose = document.querySelector("#bgclose")
console.log(bgclose)
function bgcloseFn() {
    bgclose.addEventListener("click", () => {
        openCardbox.classList.add("dispnone")
    })
}
function bgcloseTableCalcFn() {
    let tableInput = openCardbox.querySelectorAll(".tableInput")
    let tableperin = openCardbox.querySelectorAll(".tableperin")
    let tableValNum = openCardbox.querySelectorAll(".tableValNum")
    tableInput[0].addEventListener("input", () => {
        let i = 0
        tableperin.forEach(x => {
            //console.log(typeof(Number(x.textContent)))
            //console.log(typeof(Number(tableInput[0].value)))
            //console.log(typeof(Number(tableValNum[i].textContent)))
            tableValNum[i].textContent = clacResult(Number(x.textContent), Number(tableInput[0].value))
            i++
        })
    })
}
//数値を半角に変換
function hankaku2Zenkaku(str) {
    return str.replace(/[０-９]/g, function(s) {
        return String.fromCharCode(s.charCodeAt(0) - 0xFEE0);
    });
}
/*100gあたりの計算*/
function clacResult(value, inval) {
    //console.log(value)
    //console.log(inval)
    let ans = Number(value * inval / 100);
    return ans.toFixed(2)
}

//ページクリックでスクロールトップへ
function ScrollTop() {
    console.log("test")
    window.scroll(0,0)
}

function RemoveSelectItem(cards,id){
    //console.log(cards)
    cards.forEach(x => {
        if(x.dataset.id == id){
            x.remove()
        }
    })   
}
function RemoveTableItem(id){
    //console.log(id)
    let cards = tableCardHolder.querySelectorAll(".tables")
    //console.log(cards)
    cards.forEach(x => {
        if(x.dataset.id == id){
            x.remove()
        }
    })   
}
searchCardHolder.innerHTML = CardMaker(dataList)
SearchCardAbility()
searchTextFn()
bgcloseFn()

