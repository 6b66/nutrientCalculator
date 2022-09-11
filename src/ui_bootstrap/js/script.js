const menuIcon = document.querySelector("#menuIcon")
const menuPage = document.querySelector("#menuPage")
const main = document.querySelector("main")
const bggray = document.querySelector("#bggray")
const menu = document.querySelectorAll(".menu")
const result = document.querySelector("#result")
const searchPage = document.querySelector("#searchPage")
const addPage = document.querySelector("#addPage")
const selectListPage = document.querySelector("#selectListPage")
const resultPage = document.querySelector("#resultPage")
const nutritionTablePage = document.querySelector("#nutritionTablePage")
const resultNum = document.querySelector("#resultNum")
const selectInput = document.querySelectorAll(".selectInput")
const resultBox = document.querySelector("#resultBox")
const cardInfo = document.querySelectorAll(".cardInfo")

let selectCard = []
let selectNum = []
/*　　仮データ */
let n = 0
let arryMax =  20
let dataList  = []
while (n < arryMax) {
    dataList.push({ Id: n,
                    Name: 'あいうえおかきふぁああああああああああああああああああああああああああああああああああああああああああああああああああああくけこああああ',
                    kal: 100,
                    portain: 1001,
                    fat: 20,
                    fiber: 100,
                    k: 100,
                    nacl: 1
                })
    n++
}
/*↑　　仮データ */

/*検索カード作成*/
searchCardMaker(dataList)
const searchAddButton = document.querySelectorAll(".searchAddButton")
const searchInput = document.querySelectorAll(".searchInput")
const cardInfo_name = document.querySelectorAll(".cardInfo_name")

/*メニュー開閉*/
let menuChecker = 0
function menutoggle() {
    menuIcon.classList.toggle("bg-primary")
    menuPage.classList.toggle("menutoggle")
    bggray.classList.toggle("bggray")
    if(menuChecker == 0) {
        menuChecker = 1
    }else {
        menuChecker = 0
    }
    //console.log(menuChecker)
}
menuIcon.addEventListener("click", () => { 
    menutoggle()
})
/*メニュー時の背景タッチで閉じる*/
bggray.addEventListener("click", () => {
    if(menuChecker == 1){
        menuIcon.classList.toggle("bg-primary")
        menuPage.classList.toggle("menutoggle")
        bggray.classList.toggle("bggray")
        menuChecker = 0
    }
})
//console.log(menu)
function menubtnsetting(div) {
    div.addEventListener("click", () => {
        let val = div.id
        nameis = val + "Page";
        //console.log(nameis)
        opnemenu(nameis)
        if(val != "result") menutoggle()
    })
}
selectCardMaker(selectCard)
/*各ページ開閉*/
function opnemenu(target) {
    let i = document.querySelector(`#${target}`)
    //console.log(i)
    searchPage.classList.add('visually-hidden');
    addPage.classList.add("visually-hidden");
    resultPage.classList.add("visually-hidden");
    nutritionTablePage.classList.add("visually-hidden");
    selectListPage.classList.add('visually-hidden');
    if(i == "searchPage"){
        
    }else if(i == "addPage"){

    }else if(i == resultPage) {
        resultCardMaker(selectCard)
    }else if(i == nutritionTablePage) {
        nutritionTableFn(selectCard)
    }else {
        selectCardMaker(selectCard)
        const selectAddButton = document.querySelectorAll(".selectAddButton")
        const selectInput = document.querySelectorAll(".selectInput")
        selectAddButton.forEach((elemnt) => {
            //console.log(elemnt.id)
            elemnt.addEventListener("click", () => {
                //console.log(searchAddButton[elemnt.value])
                SadddelButton(searchAddButton[elemnt.value],2)
                SadddelButton(elemnt)
            })
        });
        selectInput.forEach(elemnt => {
            elemnt.addEventListener("change", () => {
                InputInvalFn(elemnt)
            })
        })
    }
    i.classList.remove("visually-hidden");
}
menu.forEach((elemnt) => {
    //console.log(elemnt)
    menubtnsetting(elemnt)
});
menubtnsetting(result)

//名前の長さ変更
function nameLength(name) {
    let maxLen = 33
    if(window.innerWidth >= 532 && window.innerWidth <= 690){
        maxLen = 55
    }else if(window.innerWidth >= 690 && window.innerWidth <= 765) {
        maxLen = 70
    }else if(window.innerWidth >= 1350){
        maxLen = 70
    }
    let nameAfter = name
    if(name.length > maxLen) {
        nameAfter = name.substr(0, maxLen) + "..."
    }
    return nameAfter
}

/*検索追加ボタンクリックイベント*/
let searchAddButtonNum = 0
function SadddelButton(div, no1 = 1) {
    //console.log(div)
    div.classList.toggle("btn-primary")
    div.classList.toggle("btn-danger")
    if(!div.classList.contains("btn-primary")){
        //console.log(div)
        if(no1 == 1)searchAddButtonNum++
        div.textContent = "削除"
        //console.log(selectCard)
    }else {
        //console.log(div)
        if(searchAddButtonNum > 0 && no1 == 1)searchAddButtonNum--
        div.textContent = "追加"
        //console.log(selectCard)
    }
    searchAddNumFn()
    if(no1 ==1 )selected(div)   
}
searchAddButton.forEach((elemnt) => {
    //console.log(elemnt)
    elemnt.addEventListener("click", () => {
        SadddelButton(elemnt)
    })
});
/*検索数値入力イベント*/
function InputInvalFn(elemnt) {
        //console.log(elemnt.value)
        //console.log(elemnt.dataset.inval)
        //console.log(dataList[elemnt.dataset.num].Id)
        dataList[elemnt.dataset.num].inval = hankaku2Zenkaku(elemnt.value)
        //console.log(dataList)
}
searchInput.forEach((elemnt) => {
    elemnt.addEventListener("change", () => {
        InputInvalFn(elemnt)
    })
})

//数値を半角に変換
function hankaku2Zenkaku(str) {
    return str.replace(/[０-９]/g, function(s) {
        return String.fromCharCode(s.charCodeAt(0) - 0xFEE0);
    });
}

/*検索で追加した数を計算するボタンの上の数変更*/
function searchAddNumFn() {
    if(searchAddButtonNum <= 0){
        resultBox.classList.add("visually-hidden")
    }else {
        resultBox.classList.remove("visually-hidden")
    }
    resultNum.textContent = "+" + searchAddButtonNum
}
/*検索カード作成ファンクション*/
function searchCardMaker(list) {
    let num = 1
    let cards = 
            '<div class="bg-secondary col-12 mb-1 fixed-top d-flex align-items-center justify-content-around" '+
                'style="'+
                    'height: 40px;'+
                    'top: 80px;'+
                    'opacity: 0.7;'+
                    'z-index: 1;'+
                '"'+
            '>'+
                '<div class="text-light fw-normal">検索結果 : <span class="fs-"><span></span>/112121</span></div>'+
            '</div>'+
            '<div style="height: 40px"></div>';
    list.forEach(x => {
        let card = 
        '<div class="shadow mediaitem1 hei40 col-11 col-md-5 itemcard border border-info card rounded-3 d-flex flex-column align-items-center justify-content-around">'+
          '<div class="col-11 d-flex flex-row">'+
            '<div class="col-1 fw-bold">'+ num +'</div>'+
            '<p class="cardInfo_name mediatext m-0" data-num="'+ x.Id +'" >'+ nameLength(x.Name) +'</p>'+
           '</div>'+
          '<div class="col-11 pt-xl-2 pt-xxl-3 d-flex align-items-end justify-content-end border-top border-secondary mt-1 pt-1 mt-sm-1">'+
            '<label class="col-3 me-2 d-block">'+
              '<input data-num="'+ (num-1) +'" data-inval="" value="" placeholder="0" type="text" class=" rounded-0 mediatext col-9 border-0 border-bottom border-dark mb-1 searchInput"'+
               ' style="'+
                  'text-align:right;'+
                  'background-color: rgb(255, 255, 255,0);'+
                '"'+
              '>'+
              'g'+
            '</label>'+
            '<button class="col-2 btn btn-primary fs- p-0 mb-1 addbutton searchAddButton" value='+ x.Id +'>追加</button>'+     
          '</div>'+
        '</div>';
        cards += card
        //console.log(card)
        num++
    })
    searchPage.innerHTML = cards
    //console.log(cards)
}
//カードホバーとタッチでも情報掲示
cardInfoFnbox()
function cardInfoFnbox() {
    cardInfo_name.forEach(elemnt => {
        elemnt.addEventListener("touchmove", () => {
            cardInfoFn(elemnt)
        })
    })
}

function cardInfoFn(elemnt) {
    console.log(elemnt.dataset.num)
    
} 



/*検索で追加した配列操作*/
function selected(div) {
    //console.log(div.value)
    if(!selectCard.includes(dataList[div.value])){
        //console.log(dataList[div.value])
        //console.log("a")
        selectCard.push(dataList[div.value])
    }else {
        //console.log("b")
        let index = selectCard.indexOf(dataList[div.value]);
        selectCard.splice(index, 1)
    }
    //console.log(selectCard)
}



/*選択一覧カード作成ファンクション*/
function selectCardMaker(list) {
    let num = 1
    let cards = 
            '<div class="bg-secondary col-12 mb-1 fixed-top d-flex align-items-center justify-content-around" '+
                'style="'+
                    'height: 40px;'+
                    'top: 80px;'+
                    'opacity: 0.7;'+
                    'z-index: 1;'+
                '"'+
            '>'+
                '<div class="text-light fw-normal">選択一覧 : <span class="fs-"><span></span>/112121</span></div>'+
            '</div>'+
            '<div style="height: 40px"></div>';
    list.forEach(x => {
        if(!x.hasOwnProperty("inval")){
            x.inval = Number("0")
        }
        let card = 
        '<div class="shadow mediaitem1 hei40 col-11 col-md-5 itemcard border border-info card rounded-3 d-flex flex-column align-items-center justify-content-around">'+
          '<div class="col-11 d-flex flex-row">'+
            '<div class="col-1 fw-bold">'+ num +'</div>'+
            '<p class="mediatext m-0" >'+ nameLength(x.Name) +'</p>'+
           '</div>'+
          '<div class="col-11 pt-xl-2 pt-xxl-3 d-flex align-items-end justify-content-end border-top border-secondary mt-1 pt-1 mt-sm-1">'+
            '<label class="col-3 me-2 d-block">'+
              '<input data-num="'+ (num-1) +'" data-inval="" value="'+ x.inval +'" placeholder="0" type="text" class=" rounded-0 mediatext col-9 border-0 border-bottom border-dark mb-1 selectInput"'+
               ' style="'+
                  'text-align:right;'+
                  'background-color: rgb(255, 255, 255,0);'+
                '"'+
              '>'+
              'g'+
            '</label>'+
            '<button class="col-2 btn btn-danger fs- p-0 mb-1 addbutton selectAddButton" value='+ x.Id +'>削除</button>'+     
          '</div>'+
        '</div>';
        cards += card
        //console.log(card)
        num++
    })
    selectListPage.innerHTML = cards
    //console.log(cards)
}

//計算結果カード作成ファンクション
function resultCardMaker(list) {
    let num = 1
    let cards = 
            '<div class="bg-secondary col-12 mb-2 fixed-top d-flex align-items-center justify-content-around" '+
                'style="'+
                    'height: 40px;'+
                    'top: 80px;'+
                    'opacity: 0.7;'+
                    'z-index: 1;'+
                '"'+
            '>'+
                '<div class="text-light fw-normal">計算結果</div>'+
            '</div>'+
            '<div style="height: 40px"></div>';
    list.forEach(x => {
        if(!x.hasOwnProperty("inval")){
            x.inval = Number("0")
        }
        let card = 
        '<div class="shadow mt-2 col-11 col-xl-5 mx-lg-3 border border-info rounded-3 contaier mb-3">'+
          '<div class="col-11 d-flex flex-row">'+
            '<div class="col-1 fw-bold">'+ num +'</div>'+
            '<div class="mediatext">'+ nameLength(x.Name) +'</div>'+
          '</div>'+
          '<div class="row">'+
            '<div class="col-12 col-md-6 pe-md-0">'+
              '<table class="table">'+
                '<thead>'+
                  '<tr class="p-0">'+
                    '<th scope="col" class="p-0 mediatext2 text-center">成分名</th>'+
                    '<th scope="col" class="p-0 mediatext2 text-center">カロリー</th>'+
                    '<th scope="col" class="p-0 mediatext2 text-center">タンパク質</th>'+            
                    '<th scope="col" class="p-0 mediatext2 text-center">脂肪</th>'+
                  '</tr>'+
                '</thead>'+
                '<tbody>'+
                  '<tr>'+
                    '<th scope="row" class="p-0 mediatext text-center">100g</th>'+
                    '<td class="p-0 mediatext text-center">'+ x.kal +'kcal</td>'+
                    '<td class="p-0 mediatext text-center">'+ x.portain +'g</td>'+
                    '<td class="p-0 mediatext text-center">'+ x.fat +'g</td>'+
                  '</tr>'+
                  '<tr class="table-info">'+
                    '<th scope="row" class="p-0 mediatext text-center">'+ x.inval +'kcal</th>'+
                    '<td class="p-0 mediatext text-center">'+ clacResult(x.kal, x.inval) +'g</td>'+
                    '<td class="p-0 mediatext text-center">'+ clacResult(x.portain, x.inval) +'g</td>'+
                    '<td class="p-0 mediatext text-center">'+ clacResult(x.fat, x.inval) +'g</td>'+
                  '</tr>'+
                '</tbody>'+
              '</table>'+
            '</div>'+
            '<div class="col-12 col-md-6 ps-md-0">'+
              '<table class="table">'+
                '<thead>'+
                  '<tr>'+
                    '<th scope="col" class="p-0 mediatext2 text-center"></th>'+
                    '<th scope="col" class="p-0 mediatext2 text-center">食物繊維</th>'+
                    '<th scope="col" class="p-0 mediatext2 text-center">カルシウム</th>'+               
                    '<th scope="col" class="p-0 mediatext2 text-center">食塩相当量</th>'+
                  '</tr>'+
                '</thead>'+
                '<tbody>'+
                  '<tr>'+
                    '<th scope="row" class="p-0 mediatext2 text-center"></th>'+
                    '<td class="p-0 mediatext text-center">'+ x.fiber +'g</td>'+
                    '<td class="p-0 mediatext text-center">'+ x.k +'g</td>'+
                    '<td class="p-0 mediatext text-center">'+ x.nacl +'g</td>'+
                  '</tr>'+
                  '<tr class="table-info">'+
                    '<th scope="row" class="p-0 mediatext text-center"></th>'+
                    '<td class="p-0 mediatext text-center">'+ clacResult(x.fiber, x.inval) +'g</td>'+
                    '<td class="p-0 mediatext text-center">'+ clacResult(x.k, x.inval) +'g</td>'+
                    '<td class="p-0 mediatext text-center">'+ clacResult(x.nacl, x.inval) +'g</td>'+
                  '</tr>'+
                '</tbody>'+
              '</table>'+    
            '</div>'+
          '</div>'+
        '</div>';
        cards += card
        //console.log(card)
        num++
    })
    resultPage.innerHTML = cards
    //console.log(cards)
}
//計算ファンクション
function clacResult(value, inval) {
    let ans = Number(value * inval / 100);
    return ans.toFixed(2)
}


/*成分表カード作成ファンクション*/

function nutritionTableFn(list) {
    let num = 1
    let cards = 
            '<div class="bg-secondary col-12 mb-1 fixed-top d-flex align-items-center justify-content-around" '+
                'style="'+
                    'height: 40px;'+
                    'top: 80px;'+
                    'opacity: 0.7;'+
                    'z-index: 1;'+
                '"'+
            '>'+
                '<div class="text-light fw-normal">成分表 : <span class="fs-"><span></span>/112121</span></div>'+
            '</div>'+
            '<div style="height: 40px"></div>';
    list.forEach(x => {
        let card = 
            '<div class="col-11 mt-2 col-xl-5 mx-xl-3 border border-info rounded-3 contaier mb-3">'+
            '<div class="col-11 d-flex flex-row">'+
                '<div class="col-1 fw-bold">' + num + '</div>'+
                '<div class="mediatext">' + nameLength(x.Name) + '</div>'+
            '</div>'+
            '<div class="row">'+
                '<div class="col-12 col-md-6 pe-md-0">'+
                '<table class="table">'+
                    '<thead>'+
                    '<tr class="p-0">'+
                        '<th scope="col" class="p-0 text-center">成分名</th>'+
                        '<th scope="col" class="p-0 text-center">カロリー</th>'+
                        '<th scope="col" class="p-0 text-center">タンパク質</th>'+             
                        '<th scope="col" class="p-0 text-center">脂肪</th>'+
                    '</tr>'+
                    '</thead>'+
                    '<tbody>'+
                    '<tr class="table-info">'+
                        '<th scope="row" class="p-0 text-center">100g</th>'+
                        '<td class="p-0 text-center">' + x.kal + 'kcal</td>'+
                        '<td class="p-0 text-center">' + x.portain + 'g</td>'+
                        '<td class="p-0 text-center">' + x.fat + 'g</td>'+
                    '</tr>'+
                    '</tbody>'+
                '</table>'+
                '</div>'+
                '<div class="col-12 col-md-6 ps-md-0">'+
                '<table class="table">'+
                    '<thead>'+
                    '<tr>'+
                        '<th scope="col" class="p-0"></th>'+
                        '<th scope="col" class="p-0 text-center">食物繊維</th>'+
                        '<th scope="col" class="p-0 text-center">カルシウム</th>'+               
                        '<th scope="col" class="p-0 text-center">食塩相当量</th>'+
                    '</tr>'+
                    '</thead>'+
                    '<tbody>'+
                    '<tr class="table-info">'+
                        '<th scope="row" class="p-0"></th>'+
                        '<td class="p-0 text-center">' + x.fiber + 'g</td>'+
                        '<td class="p-0 text-center">' + x.k + 'g</td>'+
                        '<td class="p-0 text-center">' + x.nacl  + 'g</td>'+
                    '</tr>'+
                    '</tbody>'+
                '</table>'+
                '</div>'+
            '</div>'+
            '</div>';
        cards += card
        //console.log(card)
        num++
    })
    nutritionTablePage.innerHTML = cards
    //console.log(cards)
}

const tests = document.querySelector("#test")
tests.addEventListener("focusin", () => {
    tests.style.width = "50px";
    console.log("e")
})
tests.addEventListener("focusout", () => {
    tests.style.width = "20px";
    console.log("e")
})