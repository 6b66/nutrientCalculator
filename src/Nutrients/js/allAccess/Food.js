class Food {
    static SelectedIdList = new Array;
    NutrientData;
    static OldFoodsNameData = new Array;
    static DishList = new Array;
    static Foods = []
    static UseNutrientsData = [
        "ENERC_KCAL",
        "PROT",
        "FAT",
        "FIB",
        "CHOCDF",
        "CA",
        "K",
        "FE",
        "VITA_RAE",
        "THIA",
        "RIBF",
        "VITC",
        "NACL_EQ",
        "FOL"
    ];
    static NutrientsListobj = {
        
    }
    static UseOidNutrientsData = Food.UseNutrientsData

    static NutrientUnit = {
        ALC: "g",
        ASH: "g",
        BIOT: "μg",
        CA: "mg",
        CARTA: "μg",
        CARTB: "μg",
        CARTBEQ: "μg",
        CHOAVL: "g",
        CHOAVLDF: "g",
        CHOAVLM: "g",
        CHOCDF: "g",
        CHOLE: "mg",
        CR: "μg",
        CRYPXB: "μg",
        CU: "mg",
        ENERC: "kj",
        ENERC_KCAL: "kcal",
        FAT: "g",
        FATNLEA: "g",
        FE: "mg",
        FIB: "g",
        FOL: "μg",
        ID: "μg",
        K: "mg",
        MG: "mg",
        MN: "mg",
        MO: "μg",
        NA: "mg",
        NACL_EQ: "g",
        NE: "mg",
        NIA: "mg",
        OA: "g",
        P: "mg",
        PANTAC: "mg",
        POLYL: "g",
        PROT: "g",
        PROTCAA: "g",
        REFUSE: "%",
        RETOL: "μg",
        RIBF: "mg",
        SE: "μg",
        THIA: "mg",
        TOCPHA: "mg",
        TOCPHB: "mg",
        TOCPHD: "mg",
        TOCPHG: "mg",
        VITA_RAE: "μg",
        VITB6A: "mg",
        VITB12: "μg",
        VITC: "mg",
        VITD: "μg",
        VITK: "μg",
        WATER: "g",
        ZN: "mg"
    }

    // 成分の値に単位を付与した文字列で返します。。。
    /*
    GetDisplayData() {
        let result = new Array();
        Object.keys(this.JsonData).forEach(key => {
            result[key] = this.JsonData[key] + this.NutrientUnit[key];
        });
        return result;
    }
    */

    static SetNutrientData(data) {
        this.NutrientData = data
    }
    static GetNutrientData() {
        return NutrientData
    }

    //変更前の食品名リストを更新する
    static SetOldFoodsNameData(data) {
        Food.OldFoodsNameData = data
    }
    //変更前の食品名リストを返す
    static GetOldFoodsNameData() {
        return Food.OldFoodsNameData
    }

    //成分の単位を返す
    static GetNutrientUnit() {
        return Food.NutrientUnit
    }

    //成分リストオブジェを返す
    static GetNutrientsListobj() {
        return Food.NutrientsListobj
    }
    //成分リストオブジェについかする
    static addNutrientsListobj(id, name, dataList) {
        Food.NutrientsListobj[id] = dataList
        Food.NutrientsListobj[id + "name"] = name
    }
    //成分リストオブジェから削除する
    static delNutrientsListobj(id) {
        delete Food.NutrientsListobj[id]
        delete Food.NutrientsListobj[id + "name"]
    }

    //使用中の成分リストを返す
    static GetUseNutrientsData() {
        return Food.UseNutrientsData
    }
    //使用中の成分リストを更新する
    static SetUseNutrientsData(dataList) {
        Food.SetUseOldNutrientsData(Food.UseNutrientsData)
        Food.UseNutrientsData = dataList
    }

    //変更前の成分リストを返す
    static GetUseOldNutrientsData() {
        return Food.UseOidNutrientsData
    }
    //変更前の成分リストを更新する
    static SetUseOldNutrientsData(dataList) {
        Food.UseOidNutrientsData = dataList
    }

    //選択中の食品リストを返す
    static GetSelectedIdList() {
        return Food.SelectedIdList
    }
    //選択中の食品リストを更新する
    static SetSelectedIdList(List) {
        Food.SelectedIdList = List
        return Food.SelectedIdList
    }

    //食品のデータを返す
    static GetFoodsList() {
        return Food.Foods
    }
    //食品のデータを入れ替える
    static SetFoodsList(list) {
        Food.Foods = list
    }
    //食品を削除する
    static delFoodsList(item) {
        Food.Foods.forEach((ele,index) => {
            if(ele.NUM === item) {
                delete Food.Foods[index]
                Food.Foods = Food.Foods.filter(Boolean)
            }
        });
    }

    //料理リストを返す
    static GetDishList() {
        return Food.DishList
    }
    //料理を追加する
    static addDishList(dish) {
        Food.DishList.push(dish)
    }
    //料理を削除する
    static delDishList(dish) {
        Food.DishList.forEach((nowDish, index) => {
            if(nowDish.name == dish) {
                delete Food.DishList[index]
                Food.DishList = Food.DishList.filter(Boolean)
            }
        })

    }
    //食品を料理に追加する
    static pushFoodInDish(dish, food) {
        Food.DishList.forEach((thisDish) => {
            if(thisDish.name == dish) {
                thisDish[food] = 0
            }
        })
    }
    //食品を料理から削除する
    static delFoodInDish(dish, food) {
        Food.DishList.forEach((thisDish) => {
            if(thisDish.name == dish) {
                delete thisDish[food]
            }
        })
    }
    //料理内の食品に数値を設定する
    static setFoodValueInDish(dish, food, value) {
        Food.DishList.forEach((thisDish) => {
            if(thisDish.name == dish) {
                thisDish[food] = value
            }
        })
    }
}   