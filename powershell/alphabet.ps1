# Codewars: Alphabetical Addition
# 7 kyu 
# https://www.codewars.com/kata/5d50e3914861a500121e1958

function AddLetters([char[]] $letters) {
$value=0
  Foreach ($item in $letters) {
  if ($item -eq 'a'){$value++;}
  if ($item -eq 'b'){$value=$value+2;}
  if ($item -eq 'c'){$value=$value+3;}
  if ($item -eq 'd'){$value=$value+4;}
  if ($item -eq 'e'){$value=$value+5;}
  if ($item -eq 'f'){$value=$value+6;}
  if ($item -eq 'g'){$value=$value+7;}
  if ($item -eq 'h'){$value=$value+8;}
  if ($item -eq 'i'){$value=$value+9;}
  if ($item -eq 'j'){$value=$value+10;}
  if ($item -eq 'k'){$value=$value+11;}
  if ($item -eq 'l'){$value=$value+12;}
  if ($item -eq 'm'){$value=$value+13;}
  if ($item -eq 'n'){$value=$value+14;}
  if ($item -eq 'o'){$value=$value+15;}
  if ($item -eq 'p'){$value=$value+16;}
  if ($item -eq 'q'){$value=$value+17;}
  if ($item -eq 'r'){$value=$value+18;}
  if ($item -eq 's'){$value=$value+19;}
  if ($item -eq 't'){$value=$value+20;}
  if ($item -eq 'u'){$value=$value+21;}
  if ($item -eq 'v'){$value=$value+22;}
  if ($item -eq 'w'){$value=$value+23;}
  if ($item -eq 'x'){$value=$value+24;}
  if ($item -eq 'y'){$value=$value+25;}
  if ($item -eq 'z'){$value=$value+26;}
  }
  $value=$value%26
  if ($value -eq 1){return 'a';}
  if ($value -eq 2){return 'b';}
  if ($value -eq 3){return 'c';}
  if ($value -eq 4){return 'd';}
  if ($value -eq 5){return 'e';}
  if ($value -eq 6){return 'f';}
  if ($value -eq 7){return 'g';}
  if ($value -eq 8){return 'h';}
  if ($value -eq 9){return 'i';}
  if ($value -eq 10){return 'j';}
  if ($value -eq 11){return 'k';}
  if ($value -eq 12){return 'l';}
  if ($value -eq 13){return 'm';}
  if ($value -eq 14){return 'n';}
  if ($value -eq 15){return 'o';}
  if ($value -eq 16){return 'p';}
  if ($value -eq 17){return 'q';}
  if ($value -eq 18){return 'r';}
  if ($value -eq 19){return 's';}
  if ($value -eq 20){return 't';}
  if ($value -eq 21){return 'u';}
  if ($value -eq 22){return 'v';}
  if ($value -eq 23){return 'w';}
  if ($value -eq 24){return 'x';}
  if ($value -eq 25){return 'y';}
  if ($value -eq 0){return 'z';}
  }