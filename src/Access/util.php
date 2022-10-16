<?php
// カンマ区切りされている文字列を配列にする
function CommaStringToArray(string $commaString = "") {
    $fields = null;
    if(isset($commaString) && strlen($commaString) > 0) {
        $fields = explode(",", $commaString);
    }
    return $fields;
}

// 配列をカンマ区切りの文字列にする
function ArrayToCommaString(array $array, bool $isSurroundQuote = false) {
    $commaString = "";
    if (isset($array) && count($array) > 0) {
        foreach ($array as $item) {
            $commaString .= $isSurroundQuote ? "'".$item."', " : $item.", ";
        }
        $commaString = rtrim($commaString, ", ");
    }
    return $commaString;
}

// 配列をカンマ区切りの文字列にし、パーレンで囲む
function ArrayToParenthesisCommaString(array $array, bool $isSurroundQuote = false) {
    $commaString = ArrayToCommaString($array, $isSurroundQuote);
    if (strlen($commaString) == 0) return "";
    return "(".$commaString.")";
}

// エラーだった場合にステータスコードとメッセージを返す
function ErrorResponse(int $status, string $message) {
    http_response_code($status);
    $response = Array();
    $response["message"] = $message;
    echo $message;
    exit();
}

// nameに使用可能な文字列か判定
function NameValidator($name) {
    $notUseChar = array(",", ".", "?", "!", "-", "^", "\\", "@", ";");
    foreach ($notUseChar as $char) {
        if (strpos($name, $char) !== false) {
            return false;
        }
    }
    return true;
}

// 成分一覧を取得
function GetNutrientList() {
    return ["ALC", "ALCunit", "ASH", "ASHunit", "BIOT", "BIOTunit", "CA", "CAunit", "CARTA", "CARTAunit", "CARTB", "CARTBunit", "CARTBEQ", "CARTBEQunit", "CHOAVL", "CHOAVLunit", "CHOAVLDF", "CHOAVLDFunit", "CHOAVLM", "CHOAVLMunit", "CHOCDF", "CHOCDFunit", "CHOLE", "CHOLEunit", "CR", "CRunit", "CRYPXB", "CRYPXBunit", "CU", "CUunit", "ENERC", "ENERCunit", "ENERC_KCAL", "ENERC_KCALunit", "FAT", "FATunit", "FATNLEA", "FATNLEAunit", "FE", "FEunit", "FIB", "FIBunit", "FOL", "FOLunit", "ID", "IDunit", "K", "Kunit", "MG", "MGunit", "MN", "MNunit", "MO", "MOunit", "NA", "NAunit", "NACL_EQ", "NACL_EQunit", "NE", "NEunit", "NIA", "NIAunit", "OA", "OAunit", "P", "Punit", "PANTAC", "PANTACunit", "POLYL", "POLYLunit", "PROT", "PROTunit", "PROTCAA", "PROTCAAunit", "REFUSE", "REFUSEunit", "RETOL", "RETOLunit", "RIBF", "RIBFunit", "SE", "SEunit", "THIA", "THIAunit", "TOCPHA", "TOCPHAunit", "TOCPHB", "TOCPHBunit", "TOCPHD", "TOCPHDunit", "TOCPHG", "TOCPHGunit", "VITA_RAE", "VITA_RAEunit", "VITB6A", "VITB6Aunit", "VITB12", "VITB12unit", "VITC", "VITCunit", "VITD", "VITDunit", "VITK", "VITKunit", "WATER", "WATERunit", "ZN", "ZNunit"];
}
?>