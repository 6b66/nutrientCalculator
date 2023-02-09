class DishCardManager {
    tableManager = new TableManager
    tableCardHolder = document.getElementById("TableCardHolder");
    SelectedCardHolder = document.getElementById("SelectedCardHolder");
    nowUseNutrientsList = []


    // 料理カード作る
    CreateDishCard(name) {
        let html = document.createElement("div")
        html.classList.add("col-12","col-md-6","dishCard")
        html.dataset.name = name
        let useNumber = 0
        Food.GetDishList().forEach(dish => {
            if(dish.name == name) {
                Object.keys(dish).forEach(item => {
                    if(item !== "name") useNumber++
                })
            }
        })
        let ele1 =
            `<div class="col-12 v dishtablecard d-flex flex-column d-flex align-items-center m-0 mb-2">
                <div class="row d-flex flex-row col-12 m-0 align-items-around justify-content-center flex-wrap" style="height: 65px;">
                    <div class="col-11 h-100 p-2 d-flex align-items-center justify-content-center p-0">
                        <p style="font-weight: 500; opacity: 0.9; font-size: 0.85rem;" class="h-100 text-center m-0 p-0"><br>${name}</p>
                    </div>
                    
                    <div class="row col-11 d-flex overflow-auto flex-nowrap align-items-center justify-content-end mb-3 p-0 dishInCardHolder" style="height: 50px;">
                        <div class="col-4 h-100  d-flex align-items-center justify-content-center p-0">
                            <span>食品数： </span><span class="use-number">${useNumber}</span>
                        </div>
                        <div class="col-3 h-100  d-flex align-items-center justify-content-center p-0">
                            <button type="button" class="btn btn-primary dishChangeBtn" style="font-size:0.9rem;">変更</button>
                        </div>
                        
                        <div class="col-3 h-100  d-flex align-items-center justify-content-center p-0">
                            <button type="button" class="btn btn-danger dishRemoveBtn" style="font-size:0.9rem;">削除</button>
                        </div>
                    </div>
                    <div class="row m-0 table-responsive rounded-3" style="height: 100px; width: 95%;">
                        
                    `
        let ele2 = 
                        `<table class="table bg-light m-0 tableposi">
                            <thead class="table-dark">
                                <tr class="tr-name">`
        let ele3 =              `<th scope="col" class="tablename">使用料</th>`
        let ele4 =
                            `</thead>
                            <tbody>
                                <tr class="table-secondary clacData tr-calc">`
        let ele5 =              `<td class="tableval"><span class="tableUseInput">0</span><span>g</span></td>`
        let ele6 =
                                `</tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>
            `
        this.nowUseNutrientsList = []
        Food.GetUseNutrientsData().forEach(i => {
            this.nowUseNutrientsList.push(i)
            ele3 += `<th scope="col" class="tablename">${Util.GetNutrientName()[i]}</th>`
            ele5 += `<td class="tableval"><span class="tableValNum" data-id="${i}">0</span><span>${Food.GetNutrientUnit()[i]}</span></td>`
        })
        html.innerHTML = ele1 + ele2 + ele3 + ele4 + ele5 + ele6
        this.SetDishCardAbility(name, html)
        let table = html.querySelector("table")
        this.ChangeCalctable(table, name)
        return html
    }

    SetDishCardAbility(name,html) {
        let dishChangeBtn = html.querySelector(".dishChangeBtn")
        let dishRemoveBtn = html.querySelector(".dishRemoveBtn")
        dishChangeBtn.addEventListener("click", () => {
            Util.BgGray()
            this.ChangeDishInFood(name,html)
        })
        dishRemoveBtn.addEventListener("click", () => {
            Util.BgGray()
            this.RemoveQuestion(name,html)
        })
    }

    // 食品カード作る
    CreatefoodCard(name,dishName) {
        let html = document.createElement("div");
        html.classList.add("col-12","col-md-6","cards");
        html.dataset.id = Data.NUM;
        let ele = 
            `<div class="col-12 searchcard d-flex flex-row mx-1 searchCheckcard" role="button">
                <div class="col-11 h-100 mx-3 d-flex align-items-center justify-content-center">
                    <p style="font-size: 0.85rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${Util.NameSort(name)}</p>
                </div>
            </div>`;
            html.innerHTML = ele;
        this.SetFoodCardAbility(html,dishName,id)
        return html
    }

    SetFoodCardAbility(html,dishName,id) {
        let child = html.querySelector(".searchcard")
        child.addEventListener("click", () => {
            Food.GetDishList().forEach((ele) => {
                if(ele.name === dishName) {
                    if(Object.keys(ele).indexOf(id) !== -1) {
                        child.classList.remove("bg-greenty");
                    }else {
                        child.classList.add("bg-greenty");
                    }
                }
            })
            
        })
    }

    RemoveQuestion(name,target) {
        let html = document.createElement("div")
        html.classList.add("col-12", "col-md-6", "bg-light", "rounded-4", "d-flex", "flex-column", "justify-content-center", "align-items-center")
        html.style.height = "140px"
        let ele = 
            `<div class="col-12 h-50 text-center d-flex justify-content-center align-items-center">
                ${name}を削除しますか？
            </div>
            <div class="col-7 h-50 d-flex justify-content-around align-items-center">
                <button class="col-4 btn btn-danger h-50 p-0">削除</button>
                <button class="col-4 btn btn-primary h-50 p-0">戻る</button>
            </div>`
        html.innerHTML = ele
        html.querySelector(".btn-danger").addEventListener("click", () => {
            Util.BgCloseGray()
            Food.delDishList(name)
            target.remove()
        })
        html.querySelector(".btn-primary").addEventListener("click", () => {
            Util.BgCloseGray()
        })
        opencard.appendChild(html)
    }

    ChangeDishInFood(dishName, thisHtml) {
        let html = document.createElement("div")
        html.classList.add("col-12", "col-md-6", "dish", "p-0")
        html.style.height = "50vh"
        let ele = 
            `<div class="col-12 d-flex flex-column align-items-center rounded-4 h-100" style="background-color: white;">
                <div class="col-12 d-flex justify-content-around align-items-center border-bottom border-secondary" style="height: 10%;">
                    ${dishName}
                </div>
                <div class="col-12 d-flex justify-content-around align-items-center border-bottom border-secondary" style="height: 10%;">
                    <div class="col-5 justify-content-around d-flex align-items-center rounded-4 fw-bolder h-75 bg-greenty border in-food" role="button">食品を選択する</div>
                    <div class="col-5 justify-content-around d-flex align-items-center rounded-4 fw-bolder h-75 border check input-value" role="button">使用料を入力する</div>
                </div>
                <div class="cardholder col-11 flex-column overflow-auto d-flex justify-content-start p-0 pt-4" style="height: 80%;">
                </div>
                <div class="tableholder col-11 flex-column overflow-auto d-flex justify-content-start p-0 pt-4 visually-hidden" style="height: 80%;">
                </div>
            </div>`
        html.innerHTML = ele
        let cardholder = html.querySelector(".cardholder")
        let tableholder = html.querySelector(".tableholder")

        let useNumber = thisHtml.querySelector(".use-number")
        let useValue = useNumber.textContent
        Food.GetFoodsList().forEach((ele) => {
            if(Food.GetSelectedIdList().includes(ele.NUM)) {
                let cardHtml = document.createElement("div")
                cardHtml.classList.add("col-12", "cards")
                cardHtml.dataset.id = ele.NUM
                let inner =
                `<div class="col-12 searchcard d-flex justify-content-center searchCheckcard" role="button">
                    <div class="col-11 h-100 d-flex align-items-center justify-content-center">
                        <p style="font-size: 0.85rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${Util.NameSort(ele.NAME)}</p>
                    </div>
                </div>`
                cardHtml.innerHTML = inner
                Food.GetDishList().forEach((dish) => {
                    if(dish.name == dishName) {
                        for (const foodId in dish) {
                            if(ele.NUM == foodId) {
                                cardHtml.querySelector(".searchCheckcard").classList.add("bg-greenty")
                            }
                        }
                    }
                })
                cardHtml.querySelector(".searchCheckcard").addEventListener("click", () => {
                    let check = false
                    Food.GetDishList().forEach((dish) => {
                        if(dish.name == dishName) {
                            for (const foodId in dish) {
                                if(ele.NUM == foodId) {
                                    check = true
                                }
                            }
                            if(check) {
                                cardHtml.querySelector(".searchCheckcard").classList.remove("bg-greenty")
                                Food.delFoodInDish(dishName, ele.NUM)
                                tableholder.querySelectorAll(".tables").forEach(tableCard => {
                                    if(tableCard.dataset.id == cardHtml.dataset.id) {
                                        tableCard.remove()
                                        let temporarily = opencard.querySelector(".bottom-table")
                                        this.ChangeCalctable(temporarily, dishName)
                                    }
                                })
                                useValue--
                            }else {
                                cardHtml.querySelector(".searchCheckcard").classList.add("bg-greenty")
                                Food.pushFoodInDish(dishName, ele.NUM)
                                let table = tableManager.CreateTable(ele)
                                table.classList.remove("col-md-6")
                                let inputValue = table.querySelector(".input-value")
                                inputValue.addEventListener("input", () => {
                                    Food.setFoodValueInDish(dishName, cardHtml.dataset.id, inputValue.value)
                                    let temporarily = opencard.querySelector(".bottom-table")
                                    this.ChangeCalctable(temporarily, dishName)
                                })
                                tableholder.appendChild(table)
                                useValue++
                            }
                        }
                    })
                    useNumber.textContent = useValue
                })
                cardholder.appendChild(cardHtml)
            }
        })

        html.appendChild(this.CreateCalctable(dishName))
        opencard.appendChild(html)

        Food.GetDishList().forEach((dish) => {
            if(dish.name == dishName) {
                let dishProperty = Object.keys(dish)
                dishProperty.forEach(id => {
                    if(id != "name") {
                        Food.Foods.forEach(food => {
                            if(food.NUM == id) {
                                let table = tableManager.CreateTable(food)
                                table.classList.remove("col-md-6")
                                let inputValue = table.querySelector(".input-value")
                                inputValue.addEventListener("input", (e) => {
                                    Food.setFoodValueInDish(dishName, id, inputValue.value)
                                    let temporarily = opencard.querySelector(".bottom-table")
                                    this.ChangeCalctable(temporarily, dishName)
                                })
                                if(dish[id] > 0)
                                    inputValue.value = dish[id]
                                    inputValue.dispatchEvent(new Event('input'))
                                tableholder.appendChild(table)
                            }
                        })
                        
                    }
                })
            }
            
        })
        let infood = html.querySelector(".in-food")
        let inputValue = html.querySelector(".input-value")
        infood.addEventListener("click", () => {
            infood.classList.add("bg-greenty")
            inputValue.classList.remove("bg-greenty")
            cardholder.classList.remove("visually-hidden")
            tableholder.classList.add("visually-hidden")
        })
        html.querySelector(".input-value").addEventListener("click", () => {
            infood.classList.remove("bg-greenty")
            inputValue.classList.add("bg-greenty")
            cardholder.classList.add("visually-hidden")
            tableholder.classList.remove("visually-hidden")
        })

        
        
    }

    getnowList() {
        return this.nowUseNutrientsList
    }

    CreateCalctable(dishName) {
        let html = document.createElement("div")
        html.classList.add("row", "m-0", "table-responsive", "rounded-3","mt-3")
        html.style.height = "100px"
        let ele1 = 
                    `<table class="bottom-table table bg-light m-0 tableposi">
                        <thead class="table-dark">
                            <tr class="tr-name">`
        let ele2 =              `<th scope="col" class="tablename">使用料</th>`
        let ele3 =
                        `</thead>
                        <tbody>
                            <tr class="table-secondary clacData tr-calc">`
        
        let ele5 =
                            `</tr>
                        </tbody>
                    </table>`

        let calculated = new Object
        Food.GetUseNutrientsData().forEach((Nutrient) => {
            calculated[Nutrient] = Number(0)
        })
        let allValue = 0
        Food.GetDishList().forEach(dish => {
            if(dishName == dish.name) {
                for (const foodId in dish) {
                    if(foodId != "name"){
                        allValue = Number(allValue) + Number(dish[foodId])
                        Food.GetFoodsList().forEach(food => {
                            if(Food.GetSelectedIdList().includes(food.NUM)) {
                                if(food.NUM === foodId) {
                                    for(const Nutrient in food){
                                        calculated[Nutrient] = (Number(calculated[Nutrient]) + Number(Util.ClacResult(Number(food[Nutrient]), Number(dish[foodId])))).toFixed(2)
                                    }
                                }
                            }
                        })
                    }
                }
                return true;
            }
        })

        let ele4 = `<td class="tableval"><span class="tableUseInput">${allValue}</span><span>g</span></td>`
        Food.GetUseNutrientsData().forEach((Nutrient, i) => {
            ele2 += `<th scope="col" class="tablename">${Util.GetNutrientName()[Nutrient]}</th>`
            ele4 += `<td class="tableval"><span class="tableValNum" data-id="${Nutrient}">${calculated[Nutrient]}</span><span>${Food.GetNutrientUnit()[Nutrient]}</span></td>`
        })
        html.innerHTML = ele1 + ele2 + ele3 + ele4 + ele5
        return html
    }

    ChangeCalctable(table, dishName) {
        let calculated = new Object
        Food.GetUseNutrientsData().forEach((Nutrient) => {
            calculated[Nutrient] = Number(0)
        })
        let allValue = 0
        Food.GetDishList().forEach(dish => {
            if(dishName == dish.name) {
                for (const foodId in dish) {
                    if(foodId != "name"){
                        allValue = Number(allValue) + Number(dish[foodId])
                        Food.GetFoodsList().forEach(food => {
                            if(Food.GetSelectedIdList().includes(food.NUM)) {
                                if(food.NUM === foodId) {
                                    for(const Nutrient in food){
                                        calculated[Nutrient] = (Number(calculated[Nutrient]) + Number(Util.ClacResult(Number(food[Nutrient]), Number(dish[foodId])))).toFixed(2)
                                    }
                                }
                            }
                        })
                    }
                }
                return true;
            }
        })
        let tableUseInput = table.querySelector(".tableUseInput")
        let tableValNum = table.querySelectorAll(".tableValNum")
        tableUseInput.textContent = allValue
        tableValNum.forEach(data => {
            data.textContent = calculated[data.dataset.id]
        })
        let Cards = dishCardHolder.querySelectorAll(".dishCard")
        Cards.forEach(card => {
            if(card.dataset.name == dishName) {
                tableUseInput = card.querySelector(".tableUseInput")
                tableValNum = card.querySelectorAll(".tableValNum")
                tableUseInput.textContent = allValue
                tableValNum.forEach(data => {
                    data.textContent = calculated[data.dataset.id]
                })
            }
        })
        
    }

}
