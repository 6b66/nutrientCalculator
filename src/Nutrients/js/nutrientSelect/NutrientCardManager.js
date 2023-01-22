
class NutrientCardManager {
    Nutrient = Util.GetNutrientName()
    nutritionSelectHolder = document.querySelector(".nutritionSelectHolder")
    default = ""

    CreateSelectPage(name = "", list = []) {
        let html = document.createElement("div")
        html.classList.add("col-12", "col-md-6", "nutrient", "main")
        html.style.height = "60vh";
        let ele =
            `<div class="col-12 d-flex flex-column align-items-around rounded-4 h-100" style="background-color: white;">
                <div class="col-12 d-flex flex-column justify-content-center align-items-center" style="height: 25%;">
                    <div class="col-12 d-flex justify-content-center align-items-center" style="height: 35%;">
                        <p class="text-center col-10 m-0" style="font-weight:600; font-size: 1rem; border-bottom: 2px solid gray;">成分を選択する</p>
                    </div>
                    <div class="row col-10 d-flex align-items-center justify-content-center" style="height: 70%;">
                        <input type="text" class="col-12 rounded-3 nutrientAddName" style="height: 1.4rem;">
                        <div class="col-11 row d-flex align-items-center justify-content-center">
                            <div class="col-4 d-flex align-items-center justify-content-center">
                                <button type="button" class="btn btn-primary addBtn lh-1 p-1">変更</button>
                            </div>
                            <div class="col-4 d-flex align-items-center justify-content-center">
                                <button type="button" class="btn btn-danger delBtn lh-1 p-1">削除</button>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-12 d-flex justify-content-center align-items-end" style="height: 72%; margin-top: 3%;">
                    <div class="cardholder col-11 flex-column overflow-auto d-flex justify-content-start align-items-center p-0" style="height: 100%"></div>
                </div>
            </div>`
        html.innerHTML = ele
        let cardholder = html.querySelector(".cardholder")
        let checkIn = []
        Object.keys(this.Nutrient).forEach(item => {
            let card = document.createElement("div")
            card.classList.add("col-11", "cards")
            card.dataset.id = item
            let inner 
            if(list.includes(item)) {
                inner =
                    `<div class="col-12 nutrientcard d-flex flex-row mx-1 searchCheckcard" role="button" style="background-color: #02A893;">
                        <div class="col-11 h-100 mx-3 d-flex align-items-center justify-content-center">
                            <p style="font-size: 0.85rem; font-weight: 500; opacity: 0.9;" class="h-50 cardsname getText nametext text-center m-0">${this.Nutrient[item]}</p>
                        </div>
                    </div>`
                checkIn.push(item)
            }else {
                inner =
                    `<div class="col-12 nutrientcard d-flex flex-row mx-1 searchCheckcard" role="button" style="background-color: #CDE9E3;">
                        <div class="col-11 h-100 mx-3 d-flex align-items-center justify-content-center">
                            <p style="font-size: 0.85rem; font-weight: 500; opacity: 0.9;" class="h-50 cardsname getText nametext text-center m-0">${this.Nutrient[item]}</p>
                        </div>
                    </div>`
            }
            
            card.innerHTML = inner
            let nutrientcard = card.querySelector(".nutrientcard")
            nutrientcard.addEventListener("click", ()=> {
                if(nutrientcard.style.backgroundColor != "rgb(2, 168, 147)") {
                    nutrientcard.style.backgroundColor = "#02A893"
                    checkIn.push(card.dataset.id)
                }else {
                    nutrientcard.style.backgroundColor = "#CDE9E3"
                    let i = checkIn.indexOf(card.dataset.id)
                    checkIn.splice(i, 1);
                }
            })
            cardholder.appendChild(card)
        });
        let addBtn = html.querySelector(".addBtn")
        let delBtn = html.querySelector(".delBtn")
        let GetName = html.querySelector(".nutrientAddName")
        GetName.value = name
        if(name == "") {
            addBtn.textContent = "追加"
            delBtn.parentElement.remove()
            addBtn.addEventListener("click", () => {
                this.makeCard(GetName.value, checkIn)
            })
        }else {
            addBtn.addEventListener("click", () => {
                this.reMakeCard(GetName.value, name, checkIn)
            })
            delBtn.addEventListener("click", () => {
                this.delCard(GetName.value)
                Util.BgCloseGray()
            })
        }
        
        return html
    }
    
    makeCard(name, list) {
        if(name === "") {
            Util.alert("成分リスト名が入力されていません", opencard)
        }else if(this.nameChecker(name)) {
            this.DispNutrientCard(this.CreateNutrientCard(name, list))
            Util.BgCloseGray()
        }else {
            Util.alert("成分リスト名が重複してます", opencard)
        }
    }

    reMakeCard(name, oldName, list) {
    if(name === "デフォルト"){ 
        Util.alert("この名前は使用できません", opencard)
    }else if(name === "") {
            Util.alert("成分リスト名が入力されていません", opencard)
        }else {
            let i = 0
            Object.keys(Food.GetNutrientsListobj()).forEach(key => {
                if(Food.GetNutrientsListobj()[key + "name"] == name) {
                    i++
                }
            })
            if(i > 1) {
                Util.alert("成分リスト名が重複してます", opencard)
            }else {
                let palce = this.delCard(oldName)
                nutritionSelectHolder.insertBefore(this.CreateNutrientCard(name, list), palce)
                this.default[0].classList.add("bg-greenty")
                Food.SetUseNutrientsData(this.default[1])
                Util.BgCloseGray()
            }
        }
    }

    delCard(name) {
        let place
        let cards = nutritionSelectHolder.querySelectorAll(".cards")
        cards.forEach(card => {
            if(card.dataset.name == name) {
                place = card.nextElementSibling
                card.remove()
                Food.delNutrientsListobj(card.dataset.id)
            }
        })
        return place
    }

    nameChecker(name) {
        let check = true
        Object.keys(Food.GetNutrientsListobj()).forEach(key => {
            if(Food.GetNutrientsListobj()[key + "name"] == name) {
                check = false
            }
        })
        return check
    }

    CreateNutrientCard(name, list, id = Util.CreateUuid()) {
        let html = document.createElement("div")
        html.classList.add("col-12", "col-md-6", "cards")
        html.dataset.id = id
        html.dataset.name = name
        let ele = 
            `<div role="button" class="col-12 nutritionSelectcard d-flex flex-row mx-1">
                <div class="col-9 mx-2 h-100 d-flex align-items-center justify-content-center">
                    <p style="font-size: 0.9rem; font-weight: 500; opacity: 0.9;" class=" cardsname getText nametext text-center m-0 ">${name}</p>
                </div>
                <div class="col-2 d-flex align-items-center justify-content-center">
                    <div class="nutritionSelectCheck">
                        <img src="./img/tool (1).svg" alt="" style="margin-top: 3px; margin-left: 3px;">
                    </div>
                </div>
            </div>`
        html.innerHTML = ele
        let nutritionSelectcard = html.querySelector(".nutritionSelectcard")
        let nutritionSelectCheck = html.querySelector(".nutritionSelectCheck")
        Food.addNutrientsListobj(html.dataset.id, name, list)
        if(name == "デフォルト") {
            this.default = [nutritionSelectcard, list]
            nutritionSelectcard.classList.add("bg-greenty")
            nutritionSelectCheck.remove()
        }
        nutritionSelectCheck.addEventListener("click", () => {
            opencard.appendChild(nutrientCardManager.CreateSelectPage(name, list))
            Util.BgGray()
        })
        nutritionSelectcard.addEventListener("click", () => {
            this.checkOut()
            nutritionSelectcard.classList.add("bg-greenty")
            Food.GetUseNutrientsData
            Food.SetUseNutrientsData(list)
        })
        return html
    }

    DispNutrientCard(html) {
        nutritionSelectHolder.appendChild(html)
    }

    checkOut() {
        let cards = nutritionSelectHolder.querySelectorAll(".cards")
        cards.forEach(card => {
            if(Food.GetUseNutrientsData() == Food.GetNutrientsListobj()[card.dataset.id]) {
                card.firstElementChild.classList.remove("bg-greenty")
            }
            
        })
    }
}
