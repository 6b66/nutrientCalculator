class TableManager {

    food = new Food()
    tableCardHolder = document.getElementById("TableCardHolder");
    SelectedCardHolder = document.getElementById("SelectedCardHolder");
    nowUseNutrientsList

    // 画面を作る(一つでも違ったら作り直す)
    CreateDisplay(jsonData) {
        if (jsonData === undefined || jsonData === null) return;
        this.tableCardHolder.innerHTML = "";
        Object.keys(jsonData).forEach(key => {
            this.tableCardHolder.append(this.CreateTable(jsonData[key]));
        });
    }

    // カード作る
    CreateTable(Data) {
        let div = document.createElement("div")
        div.classList.add("col-12","col-md-6","tables")
        div.dataset.id = Data.NUM
        let ele_1 = 
            `<div class="col-12 v tablecard d-flex flex-column d-flex align-items-center m-0 mb-2">
                <div class="row d-flex flex-row col-12 m-0 align-items-center justify-content-center" style="height: 65px;">
                    <div class="col-11 h-100 m-2 d-flex align-items-center justify-content-center p-0">
                        <p style="font-weight: 500; opacity: 0.9; font-size: 0.85rem;" class="h-100 text-center m-0 p-0">${Util.NameSort(Data.NAME)}</p>
                    </div>
                    <div class="row m-0 table-responsive rounded-3" style="height: 142px; width: 95%;">
                        <table class="table bg-light m-0 tableposi">
                            <thead  class="table-dark">
                                <tr class="tr-name">
                                    <th scope="col" class="tablename">　成分名　</th>`;
        let ele_3 =
                                `</tr>
                            </thead>
                            <tbody>
                                <tr class="td-h tr-100">
                                    <th scope="row" class="clacDataFront">100g</th>`;
        let ele_5 =
                                `</tr>
                                <tr class="table-secondary clacData tr-calc">
                                    <th scope="row">
                                    <div class="col-12 p-0 position-relative">
                                        <input type="number" class="col-11 h-75 rounded-3 input-value no-spin" style="text-align: right; padding-right: 15px;">
                                        <p class="position-absolute" style="top: 0px; right: 10%;">g</p>
                                    </div>
                                    </th>`
        let ele_7 = 
                                `</tr>
                            </tbody>
                        </table>
                    </div>
                </div>
            </div>`;
        let ele_2 = ""
        let ele_4 = ""
        let ele_6 = ""
        this.nowUseNutrientsList = []
        Food.GetUseNutrientsData().forEach(name => {
            this.nowUseNutrientsList.push(name)
            ele_2 += `<th scope="col" class="tablename">${Util.GetNutrientName()[name]}</th>`
            ele_4  += `<td class="tableper"><span class="tableperin">${Data[name]}</span><span>${Food.GetNutrientUnit()[name]}</span></td>`
            ele_6 += `<td class="tableval"><span class="tableValNum">0</span><span>${Food.GetNutrientUnit()[name]}</span></td>`
        })
        let ele = ele_1 + ele_2 + ele_3 + ele_4 + ele_5 + ele_6 + ele_7
        div.innerHTML = ele
        //this.tableCardHolder.appendChild(div)
        this.TableCalculator(div)
        return div;
    }

    TableCalculator(div) {
        let input_value = div.querySelector(".input-value")
        let tableperin = div.querySelectorAll(".tableperin")
        let tableValNum = div.querySelectorAll(".tableValNum")
        input_value.addEventListener("input", (event) => {
            let i = 0
            tableperin.forEach(x => {
                tableValNum[i].textContent = Util.ClacResult(Number(x.textContent), Number(input_value.value))
                i++
            })
        }, true)
    }

    getnowList() {
        return this.nowUseNutrientsList
    }
}