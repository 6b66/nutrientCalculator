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
                    <p style="font-size: 0.9rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${this.NameSort(Data.NAME)}</p>
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
            if(!idList.includes(div.dataset.id)) {
                ele.classList.add("bg-greenty")
                let clone_div = div.cloneNode(true);
                selectCardHolder.appendChild(clone_div)
                this.Set_Card_Ability(clone_div)
                idList.push(div.dataset.id)
                alldata.forEach(data => {
                    if(data.NUM == div.dataset.id)
                        selectDataList.push(data)
                })
            }else {
                if(searchdivs.length > 1){
                    for(let searchdiv in searchdivs) {
                        if(searchdiv < searchdivs.length) {
                            //console.log(searchdivs[searchdiv])
                            let nowdiv = searchdivs[searchdiv]
                            //console.log(nowdiv)
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
                                break;
                            }
                        }
                        
                    }
                }else {
                    selectdivs[0].remove()
                }
                let index = idList.indexOf(div.dataset.id)
                idList.splice(index,1)
                selectDataList.splice(index,1)
            }
            Item_Check_Pop()
        })
    }

    Write_Card(Page) {
        let holder = Page.querySelector(".holder")
        this.List.forEach(Data => {
            if(Data != false) {
                let div = this.Make_Card(Data)
                holder.append(div)
                this.Set_Card_Ability(div)

            }
            
        })
        if(this.List.length > this.GetRange) {
            searchPlusBtn.classList.remove("visually-hidden")
        }else {
            searchPlusBtn.classList.add("visually-hidden")
        }
    }

    NameSort(newName) {
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

const xhrFirst = new XMLHttpRequest();


let alldata = ""
let dataNum = 0
const GetRange = 50
xhrFirst.onload = function() {
    if(xhrFirst.readyState === 4) {
        if(xhrFirst.status === 200) {
            //document.body.innerHTML = xhr.responseText
            //console.log(xhr.responseText)
            alldata = JSON.parse(xhrFirst.responseText)
            let Maker = new Creator(alldata, GetRange)
            Maker.Write_Card(searchPage)
            
        }
    }
};

window.onload = () => {
    xhrFirst.open('POST', '../Access/dbAccess.php?command=GetAllData&firstCount=0&range=50',true);
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
            xhrSearch.open('POST', `../Access/dbAccess.php?command=GetDataSearch&keyword=${text}`,true);
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
searchPlusBtn.addEventListener("click", () => {
    dataNum += GetRange
    console.log(dataNum)
    console.log(beforeText)
    xhrPlus.open('POST', `../Access/dbAccess.php?command=GetDataSearch&keyword=${beforeText}&firstCount=${dataNum}`,true);
            xhrPlus.setRequestHeader('content-type','application/json');
            xhrPlus.send();
            xhrPlus.onload = function() {
                if(xhrPlus.readyState === 4) {
                    if(xhrPlus.status === 200) {
                        newDataList = []
                        newDataList = JSON.parse(xhrPlus.responseText)
                        alldata = alldata.concat(newDataList)
                        console.log(alldata)
                        if(newDataList.length > 0){
                            let Maker = new Creator(newDataList, GetRange)
                            Maker.Write_Card(searchPage)
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

//ページクリックでスクロールトップへ
function ScrollTop() {
    window.scroll(0,0)
}