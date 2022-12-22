class TablePage  {
    TableManager;
    nowList = new Array

    constructor(TableManager) {
        this.TableManager = TableManager
    }

    CreateDisplay() {
        if(this.CreateChecker()) {
            let foodsList = new Array
            Food.GetFoodsList().forEach(food => {
                if(Food.GetSelectedIdList().includes(food.NUM)) {
                    foodsList.push(food)
                }
            })
            this.nowList = Food.GetSelectedIdList().filter(Boolean)
            // 画面の表示
            this.TableManager.CreateDisplay(foodsList);
            Util.ScrollTop()
        }
        
    }

    get getnowList() {
        return this.nowList
    }

    CreateChecker() {
        let idCheck = false
        if(JSON.stringify(this.nowList)  != JSON.stringify(Food.GetSelectedIdList())) {
            idCheck = true
        }
        if((undefined != Food.GetSelectedIdList()) && (idCheck || (JSON.stringify(this.TableManager.getnowList()) !== JSON.stringify(Food.GetUseNutrientsData())))) {
            return true
        }else {
            return false
        }
    }
}