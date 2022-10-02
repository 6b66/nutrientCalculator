<?php
// カンマ区切りされている文字列を配列にする
function CommaStringToArray(string $commaString) {
    $fields = null;
    if(isset($commaString)) {
        $fields = explode(",", $commaString);
    }
    return $fields;
}

// 配列をカンマ区切りの文字列にする
function ArrayToCommaString(array $array) {
    $commaString = "";
    if (isset($array) && count($array) > 0) {
        $endValue = end($array);
        foreach ($array as $item) {
            if ($item !== $endValue) {
                $commaString .= $item.", ";
            } else {
                $commaString .= $item;
            }
        }
    }
    return $commaString;
}

// 配列をカンマ区切りの文字列にし、パーレンで囲む
function ArrayToParenthesisCommaString(array $array) {
    $commaString = ArrayToCommaString($array);
    if (strlen($commaString) == 0) return "";
    return "(".$commaString.")";
}
?>