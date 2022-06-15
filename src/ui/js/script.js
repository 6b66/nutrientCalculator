
//メニューを開く
const menuNav = document.querySelector("#menuNav")
const graybg = document.querySelector(".graybg")
const menuIcon = document.querySelector("#menuIcon") 
menuIcon.addEventListener("touchstart", () => {
    menuNav.classList.toggle("dispNone")
    graybg.classList.toggle("dispNone")
})
//メニュー選択
//const listPage = document.querySelector("#listPage")
const addPage = document.querySelector("#addPage")
const compositionPage = document.querySelector("#compositionPage")
const changePage = document.querySelector("#changePage")
//const resultPage = document.querySelector("#resultPage")
const list = document.querySelector("#list")
const add = document.querySelector("#add")
const composition = document.querySelector("#composition")
const change = document.querySelector("#change")
const result = document.querySelector("#result")
//openMenu(list)
openMenu(add)
openMenu(composition)
//openMenu(result)

//検索に戻る
const search = document.querySelector("#search")
const menusection = document.querySelector(".menusection")
search.addEventListener("touchstart", () => {
    remadd(menusection)
    //menusection.classList.remove("dispBlock")
    //menusection.classList.add("dispNone")
    menuNav.classList.add("dispNone")
    graybg.classList.add("dispNone")
    
})
graybg.addEventListener('touchstart', () => {
    remadd(menusection)
    menuNav.classList.add("dispNone")
    graybg.classList.add("dispNone")
})


const mainMenuNameP = document.querySelector("#mainMenuNameP")
mainNameChange(search)
mainNameChange(list)
mainNameChange(result)

//メイン名表示
function mainNameChange(name) {
    name.addEventListener("touchstart", () => {
        let nameval = name.getAttribute('value')
        console.log(nameval)
        if(nameval == "searchPage") {
            mainMenuNameP.textContent = "検索";
            remadd(menusection)
            remadd(menuNav)
            remadd(graybg)
        }else if(nameval == "listPage") {
            mainMenuNameP.textContent = "選んだ一覧";
            remadd(menusection)
            remadd(menuNav)
            remadd(graybg)
        }else {
            mainMenuNameP.textContent = "計算結果";
            remadd(menusection)
            remadd(menuNav)
            remadd(graybg)
        }
            
        
    })
    
}

//メニューから戻るボタン
const menuBackbtn = document.querySelectorAll(".menuBackbtn")
menuBack(menuBackbtn[0])
menuBack(menuBackbtn[1])
menuBack(menuBackbtn[2])
function menuBack(name) {
    name.addEventListener("touchstart", () => {
        let page = document.querySelector('#' + name.getAttribute('value'))
        remadd(menusection)
        page.classList.remove("dispBlock");
        page.classList.add("dispNone");
    })
}
   
//メニューページ表示
function openMenu(name) {
    name.addEventListener("touchstart", () => {
        let page = document.querySelector('#' + name.getAttribute('value'))
        menusection.classList.remove("dispNone")
        menusection.classList.add("dispBlock")
        //remadd(listPage)
        remadd(addPage)
        remadd(compositionPage)
        //remadd(resultPage)
        //listPage.classList.add("dispNone")
        //addPage.classList.add("dispNone")
        //compositionPage.classList.add("dispNone")
        //changePage.classList.add("dispNone")
        page.classList.remove("dispNone");
        page.classList.add("dispBlock");
        menuNav.classList.add("dispNone")
        graybg.classList.add("dispNone")
        //
    })
}

function remadd(ele) {
    ele.classList.remove("dispBlock")
    ele.classList.add("dispNone")
}

// カードを管理するクラス
var CardManager = class {
    constructor(dataList) {
        this.cards = dataList.map(x => new Card(x));
    }
    CreateHtml() {
        let html = "<div id=\"CardManagerRoot\">\n";
        this.cards.map(x => html += x.CreateHtml());
        html += "</div>";
        return html;
    }
    GetCardData(index) {
        return this.cards[index].GetCardData();
    }
}

// 1つのカードを表すクラス
var Card = class {
    constructor(data) {
        this.data = data;
    }
    CreateHtml() {
        let html = "<li class=\"card\" id=\"cardIdOf"+this.data.Id+"\" width=\"300px\" height=\"200px\">"+ this.data.Name +"</li>\n";
        return html;
    }
    GetCardData() {
        //console.log(this.data)
        return this.data;
        
    }
}

let n = 0
// メイン処理
// 本来は取得するが仮作成のためここで作成する
let arryMax =  20
let dataList  = []
while (n < arryMax) {
    dataList.push({Id: n,Name: "食べ物"})
    n++
}
n = 0
let cardManager = new CardManager(dataList);
// document.getElementById("wrapper").innerHTML = cardManager.CreateHtml();
document.querySelector(".cards").innerHTML = cardManager.CreateHtml();


let selectCard = []
//カードにクリックイベントを追加
let card = document.querySelectorAll(".card")
card.forEach(() => {
    let cardin = card[n]
    cardin.addEventListener("touchstart", () => {
        //console.log(card[n].style)
        let cardsit1 = cardin.classList.contains("selectNowCard")
        let cardsit2 = cardin.classList.contains("selectCard")
        //console.log(cardsit1 || cardsit2)
        if(cardsit1 || cardsit2) {
            cardin.classList.remove("selectNowCard");
            cardin.classList.remove("selectCard");   
        }else {
            let i = 0
        card.forEach(() => {
            let redcard = card[i].classList.contains("selectNowCard")
            if(redcard == true) {
                card[i].classList.toggle("selectNowCard");
                card[i].classList.toggle("selectCard");
            }
            i++
        })
        cardin.classList.add("selectNowCard");
        //card[n].style.backgroundColor = "blue";
        }
    })
    n++; 
})

//選択した食品の成分表を表示
const compositionDiv = document.querySelector("#compositionDiv")
composition.addEventListener("touchstart", () => {
    let n = 0
    card.forEach(() => {
        let cardin = card[n]
        let cardsit = cardin.classList.contains("selectNowCard")
        if(cardsit) {
            let printEle = document.createElement('div');
            console.log(cardin)
            let n = 0
            let a = 0
            card.forEach(() => {
                if(card[n] == cardin) {
                    a = n
                }
                n++
            })
            printEle.textContent = card
            printEle.setAttribute("class", "compositionDiv")
            //printEle.textContent = cardin
            compositionDiv.appendChild(printEle)
        }
        n++
    })
})

