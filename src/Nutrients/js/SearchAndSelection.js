
class SearchAndSelection {
    SearchBtn = document.getElementById("searchBtn");
    SearchBox = document.getElementById("search");
    SelectedList = new Array();
    #BeforeKeyword;

    constructor() {
        // 検索ボタン押下時の検索欄を展開するイベント
        this.SearchBtn.addEventListener("focusin", (event) => {
            this.SearchBox.style.width = "500%"
            this.SearchBox.style.height = "35px"
            this.SearchBox.style.opacity = "1"
            this.SearchBox.style.top = "5px"
            this.SearchBox.style.right = "60px"
            event.stopPropagation();
        });
        this.SearchBtn.addEventListener("focusout", (event) => {
            this.SearchBox.style.width = "50px"
            this.SearchBox.style.height = "50px"
            this.SearchBox.style.opacity = "0"
            this.SearchBox.style.top = "-5px"
            this.SearchBox.style.right = "0px"
            event.stopPropagation();
        });
        
        this.SearchBox.addEventListener("change",(event) => {
            console.log(event.target.value);
            this.Search();
        })
    }

    // 初期表示の作成
    CreateFirstDisplay() {
        this.Search();
    }

    // 検索処理
    Search() {
        // 検索文字列の取得
        let keyword = this.SearchBox.value;

        if (this.#BeforeKeyword === keyword) return null;

        // 検索文字列のバリデーション
        if (!Util.StringValidater(keyword)) {
            // エラーにする
            return null;
        }

        // リクエスト
        const xhrSearch = new XMLHttpRequest();
        if (Util.StringIsNullOrEmpty(keyword)) {
            xhrSearch.open('GET', `../Access/nutrient.php?getDataList=NAME,NUM&startCount=0&range=50`, true);
        } else {
            xhrSearch.open('GET', `../Access/nutrient.php?keyword=${keyword}&getDataList=NAME,NUM`, true);
        }
        xhrSearch.setRequestHeader('content-type','application/json');
        xhrSearch.send();
        xhrSearch.onload = () => {
            if(xhrSearch.readyState === 4) {
                if(xhrSearch.status === 200) {
                    // 前の検索文字列の更新
                    this.#BeforeKeyword = keyword;

                    // 検索欄からのフォーカスを外す
                    this.SearchBtn.blur();
                    
                    // レスポンスの処理
                    let responseData = JSON.parse(xhrSearch.responseText);
                    Util.ScrollTop();
                    this.CreateDisplay(responseData);
                    return;
                    
                }
            }
        }
    }

    // 画面を作る
    CreateDisplay(jsonData) {
        if (jsonData === undefined || jsonData === null) return;
        const cardHolder = document.getElementById("searchCardHolder");
        cardHolder.innerHTML = "";
        Object.keys(jsonData).forEach(key => {
            cardHolder.append(this.CreateCard(jsonData[key]));
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
                    <p style="font-size: 0.85rem; font-weight: 500; opacity: 0.9;" class="h-100 cardsname getText nametext text-center m-0">${Data.NAME}</p>
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
        div.firstChild.onclick = () => {
            if (Object.keys(this.SelectedList).includes(Data.NUM)) {
                // 選択済みだった場合の処理
                div.firstChild.classList.remove("bg-greenty");
                delete this.SelectedList[Data.NUM];
            } else {
                // 未選択だった場合の処理
                div.firstChild.classList.add("bg-greenty");
                this.SelectedList[Data.NUM] = Data.NAME;
            }
        };
        return div;
    }

    GetSelectedList() {
        return this.SelectedList;
    }
}
