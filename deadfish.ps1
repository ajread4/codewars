# Codewars: Make the Deadfish Swim
# 6 kyu 
# https://www.codewars.com/kata/51e0007c1f9378fa810002a9

function Eval-DeadFish {
    param (
        [Parameter(Mandatory)]
        [string]$data
    )
    $value=0
    $array = @()
    for ($i=0;$i -lt $data.Length;$i++){
    if ($data[$i] -eq "i"){
    $value++
    }
    if ($data[$i] -eq "d"){
    $value=$value-1
    }
    if ($data[$i] -eq "s"){
    $value=$value * $value
    }
    if ($data[$i] -eq "o"){
    $array=$array + $value
    }    
    }
    return $array
}