
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
