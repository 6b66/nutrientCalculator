
const selectedFood = new Array();
const selectedNutrientTable = 0;
const cardManager = new CardManager();
const tableManager = new TableManager();


const searchAndSelection = new SearchAndSelection(cardManager);
const table = new TablePage(tableManager);
const dish = new DishPage(dishCardManager);
searchAndSelection.CreateFirstDisplay();

const pages = document.querySelectorAll(".Page")
const searchPage = document.querySelector("#SearchPage")
const selectedPage = document.querySelector("#SelectedPage")
const tablePage = document.querySelector("#TablePage")
const dishPage = document.querySelector("#DishPage")
const nutritionSelectPage = document.querySelector("#NutritionSelectPage")

const closeInfoCard = document.querySelectorAll(".closeInfoCard")
const openCardbox = document.getElementById("openCardbox");
const opencard = document.getElementById("opencard");

const searchAndSelectionBtn = document.getElementById("SearchAndSelectionBtn");
const selectedListBtn = document.getElementById("SelectedListBtn");
const nutrientTableBtn = document.getElementById("NutrientTableBtn");
const dishBtn = document.getElementById("DishBtn");
const nutrientSelectionBtn = document.getElementById("NutrientSelectionBtn");
let nowCurrentTub = searchAndSelectionBtn;

// インベントの登録
// 選択画面を開く
searchAndSelectionBtn.onclick = () => {
    if (switchHeaderTub(searchAndSelectionBtn)) {
        searchAndSelection.CreateFirstDisplay();
    }
}

selectedListBtn.onclick = () => {
    if (switchHeaderTub(selectedListBtn)) {
    }
}

nutrientTableBtn.onclick = async () => {
    if (await switchHeaderTub(nutrientTableBtn)) {
        table.CreateDisplay()
    }
}

dishBtn.onclick = async () => {
    if (await switchHeaderTub(dishBtn)) {
        dish.CreateNutrientDisplay()
    }

}

nutrientSelectionBtn.onclick = () => {
    if (switchHeaderTub(nutrientSelectionBtn)) {
    }
    

}

closeInfoCard.forEach(place => {
    place.addEventListener("click", (event) => {
        openCardbox.classList.add("visually-hidden")
        opencard.innerHTML = ""
    }, true)
})


async function switchHeaderTub(button) {
    if (nowCurrentTub !== button) {
        nowCurrentTub.classList.remove("bg-green");
        button.classList.add("bg-green");
        function Checker() {
            let check = false
            Food.GetSelectedIdList().forEach(food => {
                if(!Food.GetOldFoodsNameData().includes(food) ) {
                    check = true
                }
            })
            if((undefined != Food.GetSelectedIdList()) && (check || (Food.GetUseNutrientsData() !== Food.GetUseOldNutrientsData())) && Food.GetUseNutrientsData().length > 0) {
                Food.SetUseOldNutrientsData(Food.GetUseNutrientsData())
                return true
            }else {
                return false
            }
        }
        if((button.dataset.id !== "SelectedPage" && button.dataset.id !== "NutritionSelectPage") && Checker()) {
            await searchAndSelection.SetGetData()
        }
        nowCurrentTub = button;
        pages.forEach(page => {
            if(page.id === button.dataset.id) {
                page.classList.remove("visually-hidden")
            }else {
                page.classList.add("visually-hidden")
            }
        })
        Util.ScrollTop();
        return true;
    }
    
    return false;
}

SearchBtn = document.getElementById("searchBtn");

SearchBtn.addEventListener("focusout", (event) => {
    nowCurrentTub.classList.remove("bg-green");
    searchAndSelectionBtn.classList.add("bg-green");
    pages.forEach(page => {
            page.classList.add("visually-hidden")
            
    })
    searchPage.classList.remove("visually-hidden")
    nowCurrentTub = searchAndSelectionBtn;
    Util.ScrollTop();
    event.stopPropagation();
});