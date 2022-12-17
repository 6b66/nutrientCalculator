const nutrientCardManager = new NutrientCardManager()
const nutritionSelectHolder = document.querySelector("#nutritionSelectHolder")
const addNutrition = nutritionSelectHolder.querySelector(".add-nutrition")
nutrientCardManager.DispNutrientCard(nutrientCardManager.CreateNutrientCard("デフォルト", Food.GetUseNutrientsData(), 1111))


addNutrition.addEventListener("click", () => {
    opencard.appendChild(nutrientCardManager.CreateSelectPage())
    Util.BgGray()
})


