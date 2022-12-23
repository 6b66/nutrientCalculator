const dishCardManager = new DishCardManager()
const dishCardHolder = document.querySelector("#dishCardHolder")
const addDish = document.querySelector(".addDish")
addDish.addEventListener("click", () => {
        let dishAddHtml = document.createElement("div")
        dishAddHtml.classList.add("col-12","col-md-6","dish","main",)
        let ele =
            `<div class="col-12 d-flex flex-column align-items-center rounded-4" style="background-color: white; height: 150px;">
                <div class="col-12 d-flex justify-content-center align-items-center">
                    <p class="text-center col-10" style="font-weight:600; font-size: 1.2rem; border-bottom: 2px solid gray;">料理を追加する</p>
                </div>
                <div class="col-12 d-flex align-items-center justify-content-center" style="height: 40%;">
                    <input type="text" class="col-8 rounded-3 dishAddName">
                    <div class="col-3 d-flex align-items-center justify-content-center">
                        <button type="button" class="btn btn-primary addBtn lh-1">追加</button>
                    </div>
                </div>
            </div>`
        dishAddHtml.innerHTML = ele
    
        let name = dishAddHtml.querySelector(".dishAddName")
        dishAddHtml.querySelector(".addBtn").addEventListener("click", () => {
            dish.makeCard(name)
        })
        dishAddHtml.querySelector(".dishAddName").addEventListener("change", () => {
            dish.makeCard(name)
        })
        opencard.appendChild(dishAddHtml)
        Util.BgGray()
    })

class DishPage {

    makeCard(name) {
        if(name.value === "") {
            Util.alert("料理名が入力されていません", opencard)
        }else if(this.nameChecker(name.value)) {
            let item = {
                "name": name.value,
            }
            Food.addDishList(item)
            dishCardHolder.appendChild(dishCardManager.CreateDishCard(name.value))
            Util.BgCloseGray()
        }else {
            Util.alert("料理名が重複してます", opencard)
        }
    }
    
    nameChecker(name) {
        let check = true
        Food.GetDishList().forEach((ele) => {
            if(ele.name === name) {
                check = false;
            }
        })
        return check
    }
    
    CreateNutrientDisplay() {
        if(this.CreateChecker()) {
            this.DeleteNutrientCards()
            Food.GetDishList().forEach(dihs => {
                dishCardHolder.appendChild(dishCardManager.CreateDishCard(dihs.name))
            })
        }
        
    }

    CreateChecker() {
        if(dishCardManager.getnowList() !== Food.GetUseNutrientsData) {
            return true
        }
        return false
    }

    DeleteNutrientCards() {
        let cards = dishCardHolder.querySelectorAll(".dishCard")
        cards.forEach(card => {
            card.remove()
        })
    }
}


