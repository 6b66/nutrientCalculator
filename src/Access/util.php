<?php
// カンマ区切りされている文字列を配列にする
function CommaStringToArray(string $commaString) {
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
        $endValue = end($array);
        foreach ($array as $item) {
            if ($item !== $endValue) {
                $commaString .= $isSurroundQuote ? "'".$item."', " : $item.", ";
            } else {
                $commaString .= $isSurroundQuote ? "'".$item."'" : $item;
            }
        }
    }
    return $commaString;
}

// 配列をカンマ区切りの文字列にし、パーレンで囲む
function ArrayToParenthesisCommaString(array $array, bool $isSurroundQuote = false) {
    $commaString = ArrayToCommaString($array, $isSurroundQuote);
    if (strlen($commaString) == 0) return "";
    return "(".$commaString.")";
}
?>