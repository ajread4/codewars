# Codewars: Growth of a Population
# 7 kyu 
# https://www.codewars.com/kata/563b662a59afc2b5120000c6

function nb-year([int]$p0, [double]$percent, [int]$aug, [int]$p)
{
$hab=$p0
$year=0
while ($hab -lt $p){
$perc=[double] $percent/100
$new_hab=[int] $hab + ([int] $hab * $perc) + [int] $aug
$hab=$new_hab
$year++
}
return $year
}