const searchAndSelectionBtn = document.getElementById("SearchAndSelectionBtn");
let nowCurrentTub = searchAndSelectionBtn;
const pages = document.querySelectorAll(".Page")
const searchPage = document.querySelector("#SearchPage")

class CardManager {
    SearchPage = document.getElementById("SearchPage");
    SearchCardHolder = document.getElementById("SearchCardHolder");
    SelectedPage = document.getElementById("SelectedPage");
    SelectedCardHolder = document.getElementById("SelectedCardHolder");
    searchPlusBtn = document.querySelector("#searchPlusBtn");
    searchPlusBtn_hidden = document.querySelector("#searchPlusBtn-hidden");
    SelectedList = new Array();
    
    TableManager = new TableManager()
    opencard = document.getElementById("opencard");

    // 画面を作る
    CreateDisplay(jsonData) {
        if (jsonData === undefined || jsonData === null) return;
        this.SearchCardHolder.innerHTML = "";
        Object.keys(jsonData).forEach(key => {
            this.SearchCardHolder.append(this.CreateCard(jsonData[key]));
        });
        let place = document.querySelector("#"+nowCurrentTub.dataset.id).firstElementChild
        Util.alert(Food.GetSearchText(), place, "green")
    }

    // カードを追加
    AddCardToDisplay(jsonData) {
        if (jsonData === undefined || jsonData === null) return;
        Object.keys(jsonData).forEach(key => {
            this.SearchCardHolder.append(this.CreateCard(jsonData[key]));
        });
    }

    // カード作る
    CreateCard(Data) {
        let div = document.createElement("div");
        div.classList.add("col-12","col-md-6","cards");
        div.dataset.id = Data.NUM;
        let ele = 
            `<div class="col-12 searchcard d-flex flex-row mx-1 searchCheckcard" role="button">
                <div class="col-9 h-100 mx-3 d-flex align-items-center justify-content-center">
                    <p style="font-size: 0.85rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${Util.NameSort(Data.NAME)}</p>
                </div>
                <div class="col-2 d-flex align-items-center justify-content-center position-relative">
                    <div class="cardmenu">
                        <img src="./img/search.svg" alt="" style="margin-top: 5px; margin-left: 5px; height: 27px">
                    </div>
                </div>
            </div>`;
        div.innerHTML = ele;

        if (this.SelectedList.includes(Data.NUM)) {
            // 選択済みだった場合の処理
            div.firstChild.classList.add("bg-greenty");
        }
        div.firstChild.addEventListener("click", () => {
            if (this.SelectedList.includes(Data.NUM)) {
                // 今の状態が選択済みだった場合の処理
                div.firstChild.classList.remove("bg-greenty");
                let index = this.SelectedList.indexOf(Data.NUM)
                delete this.SelectedList[index];
                this.SelectedList = this.SelectedList.filter(Boolean)
                this.RemoveSelectedCard(Data.NUM);
                Food.delFoodInAllDish(Data.NUM)
            } else {
                // 今の状態が未選択だった場合の処理
                div.firstChild.classList.add("bg-greenty");
                this.SelectedList.push(Data.NUM);
                this.AddSelectedCard(div.cloneNode(true));
            }
            Food.SetSelectedIdList(this.SelectedList)

        });
        this.oneceTable(div,Data.NUM)
        return div;
    }

    AddSelectedCard(getCard) {
        // ここで選択一覧画面のカード特有の処理を実装
        this.SelectedCardHolder.appendChild(getCard);
        getCard.addEventListener("click", () => {
        let cards = this.SearchCardHolder.querySelectorAll(".cards")
            getCard.remove()
            let index = this.SelectedList.indexOf(getCard.dataset.id)
            delete this.SelectedList[index];
            this.SelectedList = this.SelectedList.filter(Boolean)
            Food.delFoodInAllDish(getCard.dataset.id)
            //Food.delFoodsList(getCard.dataset.id)
            cards.forEach(card => {
                if(card.dataset.id === getCard.dataset.id) {
                    card.firstChild.classList.remove("bg-greenty");
                }
            })
        })
        this.oneceTable(getCard,getCard.dataset.id);
    }

    //一時的な成分表の表示
    oneceTable(ele,id) {
        ele.querySelector(".cardmenu").addEventListener("click", async (event) => {
            event.stopPropagation();
            let data = await this.TableNutrientRequest(id)
            let ele = this.TableManager.CreateTable(data[0])
            opencard.appendChild(ele)
            Util.BgGray()
        })
    }

    RemoveSelectedCard(dataNum) {
        let cards = this.SelectedCardHolder.querySelectorAll(".cards")
        cards.forEach(card => {
            if(card.dataset.id === dataNum) {
                card.remove()
            }
        })
    }

    //　[new]50件追加ボタンの表示・非表示
    Plus50Decision(dataCount) {
        if(!(dataCount < 50 )) {
        this.searchPlusBtn.removeAttribute("disabled");
        this.searchPlusBtn.textContent = "さらに見る";
        }else {
            this.searchPlusBtn.setAttribute("disabled", true);
            this.searchPlusBtn.textContent = "これ以上ありません";
        }
    }

    async TableCreate(id) {
        let responseData = await this.TableNutrientRequest(id);
        // 画面の表示
        this.TableManager.CreateDisplay(responseData);
        
        this.oldList = Food.GetSelectedIdList().concat()
        console.log("1")
        Util.ScrollTop()
        
    }

    async TableNutrientRequest(id) {
        let response =  (await fetch(`../Access/nutrient.php?num=${id}&${Util.makeUseDataRequests(Food.GetUseNutrientsData())}`, {
            method: "GET",
            headers: {
                "Content-Type": "application/json"
            }
        })).json();
        return response;
    }
}