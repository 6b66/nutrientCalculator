const search = document.querySelector("#search")
const resultNum = document.querySelector("#resultNum")
const Page = document.querySelectorAll(".Page")
const menuBtn = document.querySelectorAll(".menuBtn")
const searchCardHolder = document.querySelector("#searchCardHolder")
const selectCardHolder = document.querySelector("#selectCardHolder")
const tableCardHolder = document.querySelector("#tableCardHolder")
const selectNumBox = document.querySelector("#selectNumBox")
const selectsNum = document.querySelector("#selectNum")
const openCardbox = document.querySelector("#openCardbox")
const opencard = document.querySelector("#opencard")
const bgclose = document.querySelector("#bgclose")

let selectCard = []
let selectNum = []
let selectItemNum = ""
let selectData = []
let checkon = ""
let checkimg = ""

/*　　仮データ */
let n = 0
let arryMax = 20
let dataList  = []
while (n < arryMax) {
    dataList.push({ Id: n,
                    Name: 'あいうえおかきふぁああああああああああああああああああああああああああああああああああああああああああああああああああああくけこああああ',
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

dataList.forEach(x => {
    x.inval = 1;
})

console.log(dataList[1])
const footer = 
        `<footer class="col-12 bg-dark position-absolute mt-5" style="height: 50px;">`+
        `</footer>`;

/*メニューページ開閉*/
menuBtn.forEach(x => {
    
    x.addEventListener("click", () => {
        Page.forEach(y => {
            if(y.id == x.dataset.id) {
                Page.forEach(z => {
                    z.style.visibility = "hidden";
                })
                console.log(y.id)
                if(y.id == "searchPage") {
                    searchCardMaker(dataList)
                }else if(y.id == "selectPage") {
                    selectCardMaker(selectData)
                }else if(y.id == "tablePage") {
                    tableCardMaker(selectData)
                }
                y.style.visibility = "visible";
            }
        })
    })
    
})
/*トップ検索バーオープン*/
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

//名前の長さ変更
function nameLength(name) {
    let maxLen = 27
    if(window.innerWidth >= 532 && window.innerWidth <= 690){
        maxLen = 47
    }else if(window.innerWidth >= 690 && window.innerWidth <= 765) {
        maxLen = 50
    }else if(window.innerWidth >= 1350){
        maxLen = 57
    }
    let nameAfter = name
    if(name.length > maxLen) {
        nameAfter = name.substr(0, maxLen) + "..."
    }
    return nameAfter
}

/*検索カード追加*/
function serchSelectCheck(div) {
    //console.log(div)
    div.forEach(x => {
        x.addEventListener("click", () => {
            x.firstElementChild.classList.toggle("visually-hidden")
            x.lastElementChild.classList.toggle("visually-hidden")
            selected(x)
            //console.log(dataList)
            //console.log(selectData)
            searchAddNumFn(x)
        })
    })
}
/*選択したアイテム数の表示*/
function searchAddNumFn(x) {
    if(selectData.includes(dataList[x.dataset.id])) {
        selectItemNum++
    }else {
        selectItemNum--
    }
    if(selectItemNum <= 0){
        selectNumBox.classList.add("visually-hidden")
    }else {
        selectNumBox.classList.remove("visually-hidden")

    }
    selectsNum.textContent = selectItemNum
}

/*検索カード作成ファンクション*/
function searchCardMaker(list) {
    //console.log(selectItemNum)
    //console.log(selectData.length)
        if(dataList.length > 0) {
            let num = 1
            let cards = ""
            list.forEach(x => {
                let card =
                    `<div class="col-12 col-md-6">`+
                        `<div class="col-12 searchcard d-flex flex-row mx-1">`+
                            `<div class="col-1 h-100 d-flex align-items-center justify-content-center"`+
                                `style="`+
                                    `font-size: 23px;`+
                                    `font-weight: 500;`+
                                    `color: #00946C;`+
                                `"`+
                            `>`+
                                `${num}`+
                            `</div>`+
                            `<div class="col-8 h-100 mx-3 d-flex align-items-center justify-content-center">`+
                                `<p style="font-weight: 500; opacity: 0.9;" class="nametext text-center m-0" data-id="${x.Id}">${nameLength(x.Name)}</p>`+
                            `</div>`+
                            `<div class="col-2 d-flex align-items-center justify-content-center">`+
                                `<div class="s_c_check_on" data-id="${x.Id}">`+
                                    `<img src="./img/plus (1).svg" alt="" style="margin-top: 3px; margin-left: 3px;" class="checkimg">`+
                                    `<img src="./img/trash.svg" alt="" style="margin-top: 7px; margin-left: 7px;" class="visually-hidden outimg"></img>`+
                                `</div>`+
                            `</div>`+
                        `</div>`+
                    `</div>`;
                    cards += card
                    num++
            })
            searchCardHolder.innerHTML = cards
            let check = document.querySelectorAll(".s_c_check_on")
            let nametext = document.querySelectorAll(".nametext")
            DatalistSelectListCheck(check)
            //console.log(check)
            serchSelectCheck(check)
            cardInfo(nametext,dataList)
            //console.log(selectData)
        }else {
            cards = `<div class="text-center">調べたい食品を検索してください</div>`;
            selectCardHolder.innerHTML = cards
        }        


}

/*選択カード作成ファンクション*/
function selectCardMaker(list) {
    let cards = ""
    if(selectData.length > 0) {
        let num = 1
        list.forEach(x => {
            let card =
                `<div class="col-12 col-md-6">`+
                    `<div class="col-12 searchcard d-flex flex-row mx-1">`+
                        `<div class="col-1 h-100 d-flex align-items-center justify-content-center"`+
                            `style="`+
                                `font-size: 23px;`+
                                `font-weight: 500;`+
                                `color: #00946C;`+
                            `"`+
                        `>`+
                            `${num}`+
                        `</div>`+
                        `<div class="col-8 h-100 mx-3 d-flex align-items-center justify-content-center">`+
                            `<p style="font-weight: 500; opacity: 0.9;" class="text-center nametext m-0" data-id="${x.Id}">${nameLength(x.Name)}</p>`+
                        `</div>`+
                        `<div class="col-2 d-flex align-items-center justify-content-center">`+
                            `<div class="s_c_check_on" data-id="${x.Id}">`+
                                `<img src="./img/plus (1).svg" alt="" style="margin-top: 3px; margin-left: 3px;" class="checkimg visually-hidden">`+
                                `<img src="./img/trash.svg" alt="" style="margin-top: 7px; margin-left: 7px;" class=""></img>`+
                            `</div>`+
                        `</div>`+
                    `</div>`+
                `</div>`;
                cards += card
                num++
        })
        selectCardHolder.innerHTML = cards
        let check = document.querySelectorAll(".s_c_check_on")
        let nametext = document.querySelectorAll(".nametext")
        serchSelectCheck(check)
        cardInfo(nametext,selectData)
        //console.log(selectData)
    }else {
        cards = `<div class="text-center">選択した食品が表示されます。</div>`;
        selectCardHolder.innerHTML = cards
    }
}

/*成分表カード作成ファンクション*/
function tableCardMaker(list) {
    let cards = ""
    if(selectData.length > 0) {
        let num = 1
        list.forEach(x => {
            let card =
            `<div class="col-12 col-md-6">
                <div class="col-12 c tablecard d-flex flex-column mx-1 d-flex align-items-center justify-content-center">
                    <div class="row d-flex flex-row col-12 m-0 align-items-center justify-content-center" style="height: 50px;">
                        <div class="col-1 h-75 d-flex align-items-center justify-content-center p-0"
                            style="
                            font-size: 23px;
                            font-weight: 500;
                            color: #00946C;
                        "
                        >
                            ${num}
                        </div>
                        <div class="col-8 h-75 mx-2 d-flex align-items-center justify-content-center p-0">
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
                                    <th scope="col" class="tablename">ビタミンc</th>
                                    <th scope="col" class="tablename">食塩相当量</th>
                                    <th scope="col" class="tablename">葉酸</th>
                                </tr>
                            </thead>
                            <tbody>
                                <tr>
                                    <th scope="row" class="clacDataFront">100g</th>
                                    <td class="tableper">${x.kal}<span>kcal</span></td>
                                    <td class="tableper">${x.protain}<span>g</span></td>
                                    <td class="tableper">${x.fat}<span>g</span></td>
                                    <td class="tableper">${x.carbohydrate}<span>g</span></td>
                                    <td class="tableper">${x.fiber}<span>g</span></td>
                                    <td class="tableper">${x.k}<span>mg</span></td>
                                    <td class="tableper">${x.fe}<span>mg</span></td>
                                    <td class="tableper">${x.vitaminA}<span>μg</span></td>
                                    <td class="tableper">${x.vitaminB1}<span>mg</span></td>
                                    <td class="tableper">${x.vitaminB2}<span>mg</span></td>
                                    <td class="tableper">${x.vitaminC}<span>mg</span></td>
                                    <td class="tableper">${x.nacl}<span>g</span></td>
                                    <td class="tableper">${x.folacin}<span>μg</span></td>
                                </tr>
                                <tr class="table-secondary clacData" data-id="${x.Id}">
                                    <th scope="row"><span>${x.inval}</span><span>g</span></th>
                                    <td class="tableval"><span>${clacResult(x.kal, x.inval)}</span><span>kcal</span></td>
                                    <td class="tableval"><span>${clacResult(x.protain, x.inval)}</span><span>g</span></td>
                                    <td class="tableval"><span>${clacResult(x.fat, x.inval)}</span><span>g</span></td>
                                    <td class="tableval"><span>${clacResult(x.carbohydrate, x.inval)}</span><span>g</span></td>
                                    <td class="tableval"><span>${clacResult(x.fiber, x.inval)}</span><span>g</span></td>
                                    <td class="tableval"><span>${clacResult(x.k, x.inval)}</span><span>mg</span></td>
                                    <td class="tableval"><span>${clacResult(x.fe, x.inval)}</span><span>mg</span></td>
                                    <td class="tableval"><span>${clacResult(x.vitaminA, x.inval)}</span><span>μg</span></td>
                                    <td class="tableval"><span>${clacResult(x.vitaminB1, x.inval)}</span><span>mg</span></td>
                                    <td class="tableval"><span>${clacResult(x.vitaminB2, x.inval)}</span><span>mg</span></td>
                                    <td class="tableval"><span>${clacResult(x.vitaminC, x.inval)}</span><span>mg</span></td>
                                    <td class="tableval"><span>${clacResult(x.nacl, x.inval)}</span><span>g</span></td>
                                    <td class="tableval"><span>${clacResult(x.folacin, x.inval)}</span><span>μg</span></td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                </div>                    
            </div>`
                cards += card
                num++
        })
        tableCardHolder.innerHTML = cards
        let check = document.querySelectorAll(".s_c_check_on")
        serchSelectCheck(check)
        tableCalcfn(selectData)
        //console.log(selectData)
    }else {
        cards = `<div class="text-center">選択した食品の成分表が表示されます。</div>`;
        tableCardHolder.innerHTML = cards
    }
}

/*100gあたりの計算*/
function clacResult(value, inval) {
    let ans = Number(value * inval / 100);
    return ans.toFixed(2)
}


/*検索で追加した配列操作*/
function selected(div) {
    //console.log(div.value)
    console.log(dataList[div.dataset.id])
    if(!selectData.includes(dataList[div.dataset.id])){
        //console.log("a")
        selectData.push(dataList[div.dataset.id])
    }else {
        //console.log("b")
        let index = selectData.indexOf(dataList[div.dataset.id]);
        selectData.splice(index, 1)
    }
}

/*検索ページにデータリストと同じのがあったらゴミ箱表示*/
function DatalistSelectListCheck(div) {
    selectData.forEach(y => {
        div.forEach(x => {
            if(x.dataset.id == y.Id) {
                x.firstElementChild.classList.toggle("visually-hidden")
                x.lastElementChild.classList.toggle("visually-hidden")
            }
        })
    })

}

//数値を半角に変換
function hankaku2Zenkaku(str) {
    return str.replace(/[０-９]/g, function(s) {
        return String.fromCharCode(s.charCodeAt(0) - 0xFEE0);
    });
}

/*成分表数値入と計算*/
function tableCalcfn(listname) {
    //console.log("fn")
    let tableInput = document.querySelectorAll(".tableInput")
    let clacData = document.querySelectorAll(".clacData")
    tableInput.forEach(x => {
        //console.log(x.dataset.id)
        x.addEventListener("change", () => {
            //console.log(x.value)
            clacData.forEach(y => {
                if(x.dataset.id == y.dataset.id) {
                    listname.forEach(z => {
                        if(z.Id == y.dataset.id) {
                            z.inval = hankaku2Zenkaku(x.value)
                            let card = 
                                `<th scope="row"><span>${z.inval}</span><span>g</span></th>
                                <td class="tableval"><span>${clacResult(z.kal, z.inval)}</span><span>kcal</span></td>
                                <td class="tableval"><span>${clacResult(z.protain, z.inval)}</span><span>g</span></td>
                                <td class="tableval"><span>${clacResult(z.fat, z.inval)}</span><span>g</span></td>
                                <td class="tableval"><span>${clacResult(z.carbohydrate, z.inval)}</span><span>g</span></td>
                                <td class="tableval"><span>${clacResult(z.fiber, z.inval)}</span><span>g</span></td>
                                <td class="tableval"><span>${clacResult(z.k, z.inval)}</span><span>mg</span></td>
                                <td class="tableval"><span>${clacResult(z.fe, z.inval)}</span><span>mg</span></td>
                                <td class="tableval"><span>${clacResult(z.vitaminA, z.inval)}</span><span>μg</span></td>
                                <td class="tableval"><span>${clacResult(z.vitaminB1, z.inval)}</span><span>mg</span></td>
                                <td class="tableval"><span>${clacResult(z.vitaminB2, z.inval)}</span><span>mg</span></td>
                                <td class="tableval"><span>${clacResult(z.vitaminC, z.inval)}</span><span>mg</span></td>
                                <td class="tableval"><span>${clacResult(z.nacl, z.inval)}</span><span>g</span></td>
                                <td class="tableval"><span>${clacResult(z.folacin, z.inval)}</span><span>μg</span></td>`
                            y.innerHTML = card
                        }
                    })  
                }
            })
        })

    })
}

//カード選択で情報開示

function cardInfo(div,listname) {
    div.forEach(y => {
        y.addEventListener("click", () => {
            openCardbox.classList.toggle("dispnone")
            //console.log(listname[y.dataset.id])
            let x = listname[y.dataset.id]
            //console.log(x.Name)
            let card =
                `<div id="card" class="col-12 m-auto">
                <div class="col-12 col-md-6 d-flex justify-content-center">
                    <div class="col-10 c tablecard d-flex flex-column mx-1 d-flex align-items-center justify-content-center">
                        <div class="row d-flex flex-row col-12 m-0 align-items-center justify-content-center" style="height: 50px;">
                            <div class="col-1 h-75 d-flex align-items-center justify-content-center p-0"
                                style="
                                font-size: 23px;
                                font-weight: 500;
                                color: #00946C;
                            "
                            >
                            </div>
                            <div class="col-8 h-75 mx-2 d-flex align-items-center justify-content-center p-0">
                                <p style="font-weight: 500; opacity: 0.9;" class="text-center m-0 p-0 mt-2">${nameLength(x.Name)}</p>
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
                                        <th scope="col" class="tablename">ビタミンc</th>
                                        <th scope="col" class="tablename">食塩相当量</th>
                                        <th scope="col" class="tablename">葉酸</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <tr>
                                        <th scope="row" class="clacDataFront">100g</th>
                                        <td class="tableper">${x.kal}<span>kcal</span></td>
                                        <td class="tableper">${x.protain}<span>g</span></td>
                                        <td class="tableper">${x.fat}<span>g</span></td>
                                        <td class="tableper">${x.carbohydrate}<span>g</span></td>
                                        <td class="tableper">${x.fiber}<span>g</span></td>
                                        <td class="tableper">${x.k}<span>mg</span></td>
                                        <td class="tableper">${x.fe}<span>mg</span></td>
                                        <td class="tableper">${x.vitaminA}<span>μg</span></td>
                                        <td class="tableper">${x.vitaminB1}<span>mg</span></td>
                                        <td class="tableper">${x.vitaminB2}<span>mg</span></td>
                                        <td class="tableper">${x.vitaminC}<span>mg</span></td>
                                        <td class="tableper">${x.nacl}<span>g</span></td>
                                        <td class="tableper">${x.folacin}<span>μg</span></td>
                                    </tr>
                                    <tr class="table-secondary clacData" data-id="${x.Id}">
                                        <th scope="row"><span>${x.inval}</span><span>g</span></th>
                                        <td class="tableval"><span>${clacResult(x.kal, x.inval)}</span><span>kcal</span></td>
                                        <td class="tableval"><span>${clacResult(x.protain, x.inval)}</span><span>g</span></td>
                                        <td class="tableval"><span>${clacResult(x.fat, x.inval)}</span><span>g</span></td>
                                        <td class="tableval"><span>${clacResult(x.carbohydrate, x.inval)}</span><span>g</span></td>
                                        <td class="tableval"><span>${clacResult(x.fiber, x.inval)}</span><span>g</span></td>
                                        <td class="tableval"><span>${clacResult(x.k, x.inval)}</span><span>mg</span></td>
                                        <td class="tableval"><span>${clacResult(x.fe, x.inval)}</span><span>mg</span></td>
                                        <td class="tableval"><span>${clacResult(x.vitaminA, x.inval)}</span><span>μg</span></td>
                                        <td class="tableval"><span>${clacResult(x.vitaminB1, x.inval)}</span><span>mg</span></td>
                                        <td class="tableval"><span>${clacResult(x.vitaminB2, x.inval)}</span><span>mg</span></td>
                                        <td class="tableval"><span>${clacResult(x.vitaminC, x.inval)}</span><span>mg</span></td>
                                        <td class="tableval"><span>${clacResult(x.nacl, x.inval)}</span><span>g</span></td>
                                        <td class="tableval"><span>${clacResult(x.folacin, x.inval)}</span><span>μg</span></td>
                                    </tr>
                                </tbody>
                            </table>
                        </div>
                    </div>                    
                </div>
            </div>`
            
            opencard.innerHTML = card
            tableCalcfn(listname)
        })        
    })
    bgclose.addEventListener("click", () => {

        openCardbox.classList.toggle("dispnone")
    })

}
