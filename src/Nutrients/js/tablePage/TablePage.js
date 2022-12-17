class TablePage  {
    TableManager;
    nowList = new Array

    constructor(TableManager) {
        this.TableManager = TableManager
    }

    CreateDisplay() {
        if(this.CreateChecker()) {
            let responseData = Food.GetFoodsList()
            this.nowList = Food.GetSelectedIdList().filter(Boolean)
            // 画面の表示
            this.TableManager.CreateDisplay(responseData);
            Util.ScrollTop()
        }
        
    }

    get getnowList() {
        return this.nowList
    }

    CreateChecker() {
        let idCheck = false
        if(JSON.stringify(this.nowList)  != JSON.stringify(Food.GetSelectedIdList().filter(Boolean))) {
            idCheck = true
        }
        if((undefined != Food.GetSelectedIdList()) && (idCheck || (this.TableManager.getnowList() !== Food.GetUseNutrientsData))) {
            return true
        }else {
            return false
        }
    }
}