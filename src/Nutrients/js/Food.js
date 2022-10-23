class Food {
    JsonData;

    NutrientUnit = {
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

    constructor(json) {
        this.JsonData = json;
    }

    // 成分の値に単位を付与した文字列で返します。。。
    GetDisplayData() {
        let result = new Array();
        Object.keys(this.JsonData).forEach(key => {
            result[key] = this.JsonData[key] + this.NutrientUnit[key];
        });
        return result;
    }

    // 栄養素のデータ取得
    GetNutrientData() {
        return this.JsonData;
    }
}