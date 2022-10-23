class Util {
    //uuidの作成
    static CreateUuid() {
        return 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(a) {
            let r = (new Date().getTime() + Math.random() * 16)%16 | 0, v = a == 'x' ? r : (r & 0x3 | 0x8);
            return v.toString(16);
        });
    }

    
    static StringValidater(str) {
        let reg = new RegExp("[\\\\\\\'\\\";\\\(\\\)]");
        if (str.match(reg) != null) {
            return false;
        }
        return true;
    }

    static StringIsNullOrEmpty(str) {
        if (str === null) {
            return true;
        }
        if (str === "") {
            return true;
        }
        return false;
    }

    //ページクリックでスクロールトップへ
    static ScrollTop() {
        window.scroll(0,0)
    }

    static GetNutrientName() {
        return {
            ALC: "アルコール",
            ASH: "灰分",
            BIOT: "ビオチン",
            CA: "カルシウム",
            CARTA: "α-カロテン",
            CARTB: "β-カロテン",
            CARTBEQ: "β-カロテン当量",
            CHOAVL: "利用可能炭水化物（質量計）",
            CHOAVLDF: "差引き法による利用可能炭水化物",
            CHOAVLM: "利用可能炭水化物（単糖当量）",
            CHOCDF: "炭水化物",
            CHOLE: "コレステロール",
            CR: "クロム",
            CRYPXB: "β-クリプトキサンチン",
            CU: "銅",
            ENERC: "エネルギー(kj)",
            ENERC_KCAL: "エネルギー(kcal)",
            FAT: "脂質",
            FATNLEA: "脂肪酸のトリアシルグリセロール当量",
            FE: "鉄",
            FIB: "食物繊維総量",
            FOL: "葉酸",
            ID: "ヨウ素",
            K: "カリウム",
            MG: "マグネシウム",
            MN: "マンガン",
            MO: "モリブデン",
            NA: "ナトリウム",
            NACL_EQ: "食塩相当量",
            NE: "ナイアシン当量",
            NIA: "ナイアシン",
            OA: "有機酸",
            P: "リン",
            PANTAC: "パントテン酸",
            POLYL: "糖アルコール",
            PROT: "たんぱく質",
            PROTCAA: "アミノ酸組成によるたんぱく質",
            REFUSE: "廃棄率",
            RETOL: "レチノール",
            RIBF: "ビタミンB2",
            SE: "セレン",
            THIA: "ビタミンB1",
            TOCPHA: "α-トコフェロール",
            TOCPHB: "β-トコフェロール",
            TOCPHD: "δ-トコフェロール",
            TOCPHG: "γ-トコフェロール",
            VITA_RAE: "レチノール活性当量",
            VITB6A: "ビタミンB6",
            VITB12: "ビタミンB12",
            VITC: "ビタミンC",
            VITD: "ビタミンD",
            VITK: "ビタミンK",
            WATER: "水分",
            ZN: "亜鉛"
        }
    }
}
