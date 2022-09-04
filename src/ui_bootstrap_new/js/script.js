const xhr = new XMLHttpRequest();
let alldata = ""
xhr.onload = function() {
    if(xhr.readyState === 4) {
        if(xhr.status === 200) {
            alldata = JSON.parse(xhr.responseText)
            //console.log(alldata)
            start(alldata)
            //検索結果の配列を作成
            let newDataList = []
            function searchArray(x) {
                if(x != "") {
                    newDataList = alldata.filter(i => {
                        if(i.KanaName != undefined){
                            //console.log(x)
                            //console.log(i.KanaName)
                            //console.log(i.KanaName.includes(x))
                            if(i.KanaName.includes(x)){
                                return true
                            }
                        }
                    })
                }else {
                    newDataList = alldata
                }
                
                //console.log(newDataList)
            }
            //検索
            let beforeText = ""
            let text = ""
            search.addEventListener("change", () => {
                //console.log(search.value)
                //console.log(text)
                //console.log(search.value)
                if(search.value != ""){
                    
                    text = search.value
                    //console.log(beforeText)
                    //console.log(text)
                    if(beforeText != text){
                        searchArray(search.value)
                        //console.log(newDataList)
                        beforeText = text
                        //console.log(selectItemNum)
                        //console.log(selectIdList)
                        start(newDataList)
                    }
                }else {
                    //console.log("null")
                    start(alldata)
                    beforeText = ""
                    //console.log(text)
                }
            })
            //全削除
            const alldel = document.querySelector("#allDelete")
            alldel.addEventListener("click", () => {
                selectIdList.splice(0)
                selectDataList.splice(0)
                selectCardHolder.innerHTML = ""
                tableCardHolder.innerHTML = ""
                start(alldata)
                selectItemNum = 0
                selectNumBox.classList.add("visually-hidden")
            })
        }
    }
};

window.onload = () => {
    xhr.open('POST', '../Access/dbAccess.php?command=GetAllData',true);
    xhr.setRequestHeader('content-type','application/json');
    xhr.send();
}

let selectIdList = []
let selectDataList = []
let selectItemNum = 0
function start(firstData) {
    //取得したデータをオブジェクトから配列に変換
    //console.log(alldata)
    //console.log(dataList)
    /*　　仮データ 
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
    console.log(dataList)*/
    /*↑　　仮データ */
    let dataList = firstData
    //console.log(dataList)
    let num = 0
    let dataItems = []
    let selectItems = []
    /*
    const card = new Card(dataList[2])
    let cards =  card.selectCard()
    console.log(cards)
    */

    //カード作成
    let searchCardHolder = document.querySelector("#searchCardHolder")
    let selectCardHolder = document.querySelector("#selectCardHolder")
    let tableCardHolder = document.querySelector("#tableCardHolder")

    //名前の長さ変更
    function nameLength(name) {
        if(name != undefined) {
            let maxLen = 30
            if(window.innerWidth >= 400 && window.innerWidth <= 532){
                maxLen = 40
            }else if(window.innerWidth >= 532 && window.innerWidth <= 690){
                maxLen = 50
            }else if(window.innerWidth >= 690 && window.innerWidth <= 765) {
                maxLen = 60
            }else if(window.innerWidth >= 765 && window.innerWidth <= 1350){
                maxLen = 40
            }else if(window.innerWidth >= 1350){
                maxLen = 57
            }
            let nameAfter = name
            if(name.length > maxLen) {
                nameAfter = name.substr(0, maxLen) + "..."
            }
            return nameAfter
        }
    }

    /*選択したアイテム数のポップ表示*/
    //let beforeNum = 10
    let selectsNum = document.querySelector("#selectNum")
    //let searchPage = document.querySelector("#searchPage")
    let selectNumBox = document.querySelector("#selectNumBox")
    function searchAddNumFn(x) {
        //console.log(selectItemNum)
        //console.log(dataList[x.dataset.id - 1])
        //console.log(x)
        if(!selectIdList.includes(x.dataset.id)) {
            //console.log(selectIdList)
            //console.log("入ってる");
            selectItemNum++ 
        }else {
            //console.log(selectIdList)
            //console.log("入ってない");
            selectItemNum--
        }
        //console.log(selectDataList)
        if(selectItemNum <= 0){
            selectNumBox.classList.add("visually-hidden")
        }else {
            selectNumBox.classList.remove("visually-hidden")

        }
        selectsNum.textContent = selectItemNum
    }

    //選択ページのカード作成
    function selectCardCreate(x,num) {
        //console.log(textQuotationRemoval(x.Name))
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
                        `${Number(x.Id)}`+
                    `</div>`+
                    `<div class="col-7 h-100 mx-3 d-flex align-items-center justify-content-center">`+
                        `<p style="font-weight: 500; opacity: 0.9;" class="getText nametext text-center m-0" data-Name="${x.Name}" data-num="${num-1}" data-id="${x.Id}" data-Kcalorie="${x.Kcalorie}" data-protain="${x.protain}" data-fat="${x.fat}" data-carbohydrate="${x.carbohydrate}" data-fiber="${x.fiber}" data-k="${x.k}" data-fe="${x.fe}" data-vitaminA="${x.vitaminA}" data-vitaminB1="${x.vitaminB1}" data-vitaminB2="${x.vitaminB2}" data-vitaminC="${x.vitaminC}" data-nacl="${x.nacl}" data-folacin="${x.folacin}">${nameLength(textQuotationRemoval(x.Name))}</p>`+
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

    //成分表ページのカード作成
    function tableCardCreate(x) {
        if(x != undefined) {
            //console.log(x)
            let html = document.createElement("div")
            html.classList.add("col-12","col-md-6", "tables")
            html.dataset.id = x.Id
            //console.log(x.Kcalorie)
            //console.log(Number(numQuotationRemoval(x.Kcalorie)))
            //html.dataset.id = x.Id
            let card =
                    `<div class="col-12 c tablecard d-flex flex-column mb-2 d-flex align-items-center justify-content-center m-0">
                        <div class="row d-flex flex-row col-12 m-0 align-items-center justify-content-center" style="height: 50px;">
                            <div class="col-2 h-75 d-flex align-items-center justify-content-center p-0"
                                style="
                                font-size: 23px;
                                font-weight: 500;
                                color: #00946C;
                            "
                            >
                                ${Number(x.Id)}
                            </div>
                            <div class="col-7 h-75 mx-2 d-flex align-items-center justify-content-center p-0">
                                <p style="font-weight: 500; opacity: 0.9;" class="text-center m-0 p-0 mt-2" data-id="${x.Id}">${nameLength(textQuotationRemoval(x.Name))}</p>
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
                                        <td class="tableper td-h"><span class="tableperin">${Number(numQuotationRemoval(x.Kcalorie))}</span><span>kcal</span></td>
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
            //console.log(html)
            return html
        }
    }

    //リスト入れるとカード配列が帰ってくる
    function CardMaker(List) { 
        //console.log(List)
        let html = ``;
        let num = 1
        List.forEach(x => {
            html += selectCardCreate(x,num)
            num++
        })
        //console.log(html)
        return html;
    }

    //選んだアイテムをIDリストに追加
    function InSelectList(x) {
        //console.log(x.dataset.id)
        selectIdList.push(String(x.dataset.id))
        alldata.forEach(y => {
            if(y.Id == x.dataset.id){
                selectDataList.push(y)
                //console.log(selectDataList)
            }
        })
    }
    //選んだアイテムをIDリストから削除
    function  outSelectList(x) {
        let delId = selectIdList.indexOf(x.dataset.id)
        if(delId != -1){
            selectIdList.splice(delId, 1)
            selectDataList.splice(delId, 1) 
        }
    }
    //追加ボタンと削除ボタンの入れ替え
    function CangeImg(x) {
        x.firstElementChild.classList.toggle("visually-hidden")
        x.lastElementChild.classList.toggle("visually-hidden")
    }

    //検索カードに付与する機能
    function SearchCardAbility() {
        let searchCards = searchCardHolder.querySelectorAll(".searchCheck")
        let cards = searchCardHolder.querySelectorAll(".nametext")
        //console.log(typeof(searchCards))
        searchCards.forEach(x => {
            if(selectIdList.includes(x.dataset.id)){
                CangeImg(x)
                //console.log("a")
            }
            x.addEventListener("click", () => {
                //console.log("a")
                CangeImg(x)
                searchAddNumFn(x)
                //console.log("b")
                //console.log(x.dataset.id)
                if(!selectIdList.includes(x.dataset.id)){ 
                    //console.log(x.dataset.id)  
                    InSelectList(x.parentElement.parentElement.children[1].firstChild)
                    //console.log(x.parentElement.parentElement.parentElement)
                    //選択ページに要素の複製
                    MoveSelectItem(x.parentElement.parentElement.parentElement)
                    MoveTableItem(x.parentElement.parentElement.parentElement)
                    
                    
                }else {
                    //console.log("out")  
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

    //選択カードに付与する機能
    function SelectCardAbility() {
        let selectCard = selectCardHolder.lastElementChild
        //console.log(selectCard)
        let selectCardBtn = selectCard.querySelectorAll(".searchCheck")
        //console.log(selectCardBtn[0])
        selectCardBtn[0].addEventListener("click", () => {
            //console.log("a")
            //CangeImg(selecthCard)
            //console.log(selecthCard)
            //console.log(selecthCard.dataset.id)
            searchBthChange(selectCard)
            //console.log(selectIdList)
            outSelectList(selectCard)
            //console.log(selectIdList)
            RemoveTableItem(selectCard.dataset.id)
            selectCard.remove()
        })
    }

    //検索のボタンを変える
    function searchBthChange(div) {
        //console.log(div.dataset.id)
        let searchcards = searchCardHolder.querySelectorAll(".searchCheck")
        searchcards.forEach(x => {
            
            if(x.dataset.id == div.dataset.id){
                //console.log(x.dataset.id)
                //console.log(div.dataset.id)
                CangeImg(x)  
            }
        })
        //console.log(div)   
        searchAddNumFn(div)
        //console.log("c")
        //console.log(div.dataset.num - 1)
    }

    //検索ページのカードを複製して選択ページに移動
    function MoveSelectItem(div) {
        let clone_div = div.cloneNode(true);
        //console.log(clone_div)
        selectCardHolder.appendChild(clone_div)
        SelectCardAbility()
        selectTextFn()
    }

    //検索ページのカードを複製して成分表ページに移動
    function MoveTableItem(div) {
        //console.log(div.dataset.id)
        //console.log(selectIdList)
        let searchcards = searchCardHolder.querySelectorAll(".nametext")
        searchcards.forEach(x => {
            //console.log(x)
            if(x.dataset.id == div.dataset.id) {
                //console.log("true")
                //console.log(selectDataList)
                selectDataList.forEach(y => {
                    //console.log(y.Id)
                    //console.log(y.Id)
                    if(y.Id == x.dataset.id) {
                        //console.log(y)
                        tableCardHolder.appendChild(tableCardCreate(y))
                        tableCalcFn()
                    } 
                })      
            }
        })
        //let dataAdress = selectIdList.indexOf(div.dataset.id)
        //console.log(div.dataset.id)
        //console.log(dataAdress)
        //console.log(selectDataList)
        //console.log(tableCardCreate(x))   
        
    }

    //成分表計算関数
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
                tableValNum[i].textContent = clacResult(Number(x.textContent), Number(hankaku2Zenkaku(tableInput[0].value)))
                i++
            })
        })
    }

    //カードクリックで成分カード表示
    let openCardbox = document.querySelector("#openCardbox")
    let opencard = document.querySelector("#opencard")
    //検索カードver
    function searchTextFn() {
        let text = searchCardHolder.querySelectorAll(".getText")
        //console.log(text.length)
        text.forEach(x => {
            
            x.addEventListener("click",() => {
                //console.log(x)
                //console.log(x.dataset.name)
                //console.log(x.dataset.kcalorie)
                let obj = {
                    Id: x.dataset.id,
                    Name: x.dataset.name,
                    Kcalorie: x.dataset.kcalorie,
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
                //console.log(obj.Kcalorie)
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

    //選択カードver
    function selectTextFn() {
        let text = selectCardHolder.querySelectorAll(".getText")
        //console.log(text.length)
        text.forEach(x => {
            //console.log(x)
            x.addEventListener("click",() => {
                let obj = {
                    Id: x.dataset.id,
                    Name: x.dataset.name,
                    Kcalorie: x.dataset.kcalorie,
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

    //表示されているカードを閉じる
    let bgclose = document.querySelector("#bgclose")
    let closeCardBtnRight = document.querySelector(".closeCardBtnRight")
    let closeCardBtnLeft = document.querySelector(".closeCardBtnLeft")
    //console.log(bgclose)
    function bgcloseFn() {
        bgclose.addEventListener("click", () => {
            openCardbox.classList.add("dispnone")
        })
        closeCardBtnRight.addEventListener("click", () => {
            openCardbox.classList.add("dispnone")
        })
        closeCardBtnLeft.addEventListener("click", () => {
            openCardbox.classList.add("dispnone")
        })
    }

    //表示されているカードの計算
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
                tableValNum[i].textContent = clacResult(Number(x.textContent), Number(hankaku2Zenkaku(tableInput[0].value)))
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

    //クオーテーション、ダブルクォーテーションを除去
    function numQuotationRemoval(str) {
        newStr = new String(str).replace(/"/g,"")
        return newStr
    }
    //クオーテーション、カッコを除去
    function textQuotationRemoval(str) {
        str = new String(str).replace(/\['/,"")
        str = new String(str).replace(/'\]/,"")
        str = new String(str).replace(/'/g,"")
        newStr = new String(str).replace(/,/g," ")
        return newStr
    }
    
    /*100gあたりの計算*/
    function clacResult(value, inval) {
        //console.log(value)
        //console.log(inval)
        let ans = Number(value * inval / 100);
        return ans.toFixed(2)
    }
    //選択ページにあるカードを削除
    function RemoveSelectItem(cards,id){
    //console.log(cards)
    cards.forEach(x => {
        if(x.dataset.id == id){
            x.remove()
        }
    })   
    }
    //成分表ページにあるカードを削除
    function RemoveTableItem(id){
        //console.log(id)
        let cards = tableCardHolder.querySelectorAll(".tables")
        //console.log(cards)
        cards.forEach(x => {
            //console.log(x)
            if(x.dataset.id == id){
                //console.log(x)
                x.remove()
            }
        })   
    }
    //検索ページにカードを表示
    searchCardHolder.innerHTML = CardMaker(dataList)
    //検索ページのカードに機能追加
    SearchCardAbility()
    //検索カードクリックで成分表を表示機能追加
    searchTextFn()
    //searchTextFn()を閉じる
    bgcloseFn()
    //console.log(selectIdList)
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

