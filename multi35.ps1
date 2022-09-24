# Codewars: Multiples of 3 and 5 
# 6 kyu
# https://www.codewars.com/kata/514b92a657cdc65150000006

function Get-SumOfMultiples($Value)
{
$total=0
if ($Value -le 0){
return 0
}
  for ($i=1;$i -lt $Value;$i++){
  if ($i%3 -eq 0 -And $i%5 -eq 0){
  $total=$total+$i
  }else{
  if ($i%3 -eq 0 -Or $i%5 -eq 0){
  $total=$total+$i
  }
  }
  }
  return $total
}