
const selectedFood = new Array();
const selectedNutrientTable = 0;
const cardManager = new CardManager();

const searchAndSelection = new SearchAndSelection(cardManager);
searchAndSelection.CreateFirstDisplay();


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
        cardManager.DisplayIs("Search");
        searchAndSelection.CreateFirstDisplay();
    }
}

selectedListBtn.onclick = () => {
    if (switchHeaderTub(selectedListBtn)) {
        cardManager.DisplayIs("Seleted");
    }
}

nutrientTableBtn.onclick = () => {
    if (switchHeaderTub(nutrientTableBtn)) {
    }
}

dishBtn.onclick = () => {
    if (switchHeaderTub(dishBtn)) {
    }

}

nutrientSelectionBtn.onclick = () => {
    if (switchHeaderTub(nutrientSelectionBtn)) {
    }
    

}

function switchHeaderTub(button) {
    if (nowCurrentTub !== button) {
        nowCurrentTub.classList.remove("bg-green");
        button.classList.add("bg-green");
        nowCurrentTub = button;
        Util.ScrollTop();
        return true;
    }
    return false;
}
