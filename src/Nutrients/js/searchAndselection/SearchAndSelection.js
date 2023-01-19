
class SearchAndSelection {
    SearchBtn = document.getElementById("searchBtn");
    SearchBox = document.getElementById("search");
    CardManager;
    // [new]今表示されている件数を格納
    #DataCounter = 0;
    #BeforeKeyword;
    oldNutrientList = Food.GetUseNutrientsData()
    oldList = []

    constructor(cardManager) {
        this.CardManager = cardManager;
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
        
        this.SearchBox.addEventListener("change",() => {
            Food.SetSearchText(this.SearchBox.value)
            this.Search();
        })
        

        //50件追加 [new]50件追加ボタンイベント
        this.searchPlusBtn = document.querySelector("#searchPlusBtn")
        this.searchPlusBtn.addEventListener("click", () => {
            this.AddData();
        })
    }

    // 初期表示の作成
    CreateFirstDisplay() {
        this.Search();
    }

    // 検索処理
    async Search() {
        let keyword = this.SearchBox.value;
        // 検索文字列の取得　[new]前回のキーワードと同じ且つ食品追加ではなかったとき
        if (this.#BeforeKeyword === keyword) return null;

        // 検索文字列のバリデーション
        if (!Util.StringValidater(keyword)) {
            // エラーにする
            return null;
        }

        // リクエスト
        let responseData = await this.NutrientRequest(keyword, 0, ["NAME", "NUM"]);
        

        // フィールドの更新
        this.#BeforeKeyword = keyword;
        this.#DataCounter = responseData.length;

        // 取得結果が50件だった場合に追加ボタンを活性化
        this.CardManager.Plus50Decision(responseData.length);
        
        // 画面の表示
        
        this.CardManager.CreateDisplay(responseData);
        Util.ScrollTop()
    }

    async AddData() {
        // リクエスト
        let responseData = await this.NutrientRequest(this.#BeforeKeyword, this.#DataCounter, ["NAME", "NUM"]);

        // フィールドの更新
        this.#DataCounter += responseData.length;

        // 取得結果が50件だった場合に追加ボタンを活性化
        this.CardManager.Plus50Decision(responseData.length);
        
        // 画面の表示
        this.CardManager.AddCardToDisplay(responseData);
    }

    GetBeforeKeyword() {
        return this.BeforeKeyword;
    }
    
    async NutrientRequest(keyword, startCount, dataList) {
        // リクエスト
        let response =  (await fetch(`../Access/nutrient.php?keyword=${keyword}&startCount=${startCount}&getDataList=${dataList.join(",")}`, {
            method: "GET",
            headers: {
                "Content-Type": "application/json"
            }
        })).json();
        // 前の検索文字列の更新
        this.#BeforeKeyword = keyword;

        // 検索欄からのフォーカスを外す
        this.SearchBox.blur();
        return response;
    }

    async SetGetData() {
        let responseData = await this.AllNutrientRequest(Food.GetSelectedIdList());
        Food.SetFoodsList(responseData)
        Food.SetNutrientData(responseData)
        Food.SetOldSelectedIdList(Food.GetSelectedIdList().concat())
    }

    async AllNutrientRequest(SelectedList) {
        let requestText = "num="
        SelectedList.forEach((Id) => {
            let text = `${Id}`
            requestText += text
            if(SelectedList.length - 1 !== Id)
            requestText += `,`
        });
        let response =  (await fetch(`../Access/nutrient.php?${requestText}&${Util.makeUseDataRequests(Food.GetUseNutrientsData())}`, {
            method: "GET",
            headers: {
                "Content-Type": "application/json"
            }
        })).json();
        return response;
    }
}
