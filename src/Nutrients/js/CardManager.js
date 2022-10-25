class CardManager {
    SearchCardHolder = document.getElementById("SearchCardHolder");
    SelectedCardHolder = document.getElementById("SelectedCardHolder");
    searchPlusBtn = document.querySelector("#searchPlusBtn");
    searchPlusBtn_hidden = document.querySelector("#searchPlusBtn-hidden");
    SelectedList = new Array();

    // 画面を作る
    CreateDisplay(jsonData) {
        if (jsonData === undefined || jsonData === null) return;
        this.SearchCardHolder.innerHTML = "";
        Object.keys(jsonData).forEach(key => {
            this.SearchCardHolder.append(this.CreateCard(jsonData[key]));
        });
    }

    // カードを追加
    AddCardToDisplay(jsonData) {
        if (jsonData === undefined || jsonData === null) return;
        Object.keys(jsonData).forEach(key => {
            this.SearchCardHolder.append(this.CreateCard(jsonData[key]));
        });
    }

    // 検索カードホルダの表示を切り替える
    DisplayIs(holder) {
        if (holder === "Search") {
            this.SearchCardHolder.classList.remove("visually-hidden")
            this.SelectedCardHolder.classList.add("visually-hidden")
            this.searchPlusBtn.classList.remove("visually-hidden");
        } else {
            this.SearchCardHolder.classList.add("visually-hidden");
            this.SelectedCardHolder.classList.remove("visually-hidden");
            this.searchPlusBtn.classList.add("visually-hidden");

        }
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
                        <img src="./img/more-vertical .svg" alt="" style="margin-top: 6px; margin-left: 5.5px; height: 27px">
                    </div>
                    <div class="cardmenuChecker position-absolute bg-light invisible" style="height: 60px; width: 150px; top: 2px; left: -135px; z-index:100;">
                        <ul class=" round-4 list-group h-100 p-0 m-0 d-flex flex-column justify-content-center align-content-center" style="list-style:none;">
                            <li class="searchCheck selectCheck list-group-item border-primary" style="padding: 0; transition: 0s;">
                                <p class="m-1 text-center" style="font-weight: 500; margin: 0;">成分表を見る</p>
                            </li>
                            <li class="addCheck selectCheck list-group-item border-primary" data-dishes="" style="padding: 0; transition: 0s;">
                                <p class="m-1 text-center" style="font-weight: 500; margin: 0;">料理に追加する</p>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>`;
        div.innerHTML = ele;
        if ((Object.keys(this.SelectedList).includes(Data.NUM))) {
            // 選択済みだった場合の処理
            div.firstChild.classList.add("bg-greenty");
        }
        div.firstChild.onclick = () => {
            if (Object.keys(this.SelectedList).includes(Data.NUM)) {
                // 選択済みだった場合の処理
                div.firstChild.classList.remove("bg-greenty");
                delete this.SelectedList[Data.NUM];
                this.RemoveSelectedCard(Data.NUM);
            } else {
                // 未選択だった場合の処理
                div.firstChild.classList.add("bg-greenty");
                this.SelectedList[Data.NUM] = Data.NAME;
                this.AddSelectedCard(div.cloneNode(true));
            }
            
        };
        return div;
    }

    AddSelectedCard(card) {
        // ここで選択一覧画面のカード特有の処理を実装
        card.onclick = () => {
            // 選択切り替え
        };
        this.SelectedCardHolder.append(card);
    }

    RemoveSelectedCard(dataNum) {
        let cards = this.SelectedCardHolder.querySelectorAll(".cards")
        cards.forEach(card => {
            if(card.dataset.id === dataNum) {
                card.remove()
            }
        })
        //this.SelectedCardHolder.children.map(x => x.dataset.id === dataNum)[0].remove();
    }

    //　[new]50件追加ボタンの表示・非表示
    Plus50Decision(dataCount) {
        if(!(dataCount < 50)) {
            this.searchPlusBtn_hidden.classList.add("visually-hidden");
            this.searchPlusBtn.textContent = "さらに見る";
            this.searchPlusBtn.classList.remove("visually-hidden");
        }else {
            this.searchPlusBtn.textContent = "これ以上ありません";
            this.searchPlusBtn_hidden.classList.remove("visually-hidden");
        }
    }
}