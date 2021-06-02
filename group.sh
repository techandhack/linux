echo "Start"
cat file1
#sum=0
varc=$(egrep -o -i -w 'int|main|a|b|10|20|;|0|return|=|,|printf' file1 | wc -l)
#varc=$(egrep -w -c 'int|main|(|)|{|}a|b|;|=|10|return|0' file1)
#sum=$sum+$varc
varp=$(grep -c '(' file1)
varp2=$(grep -c ')' file1)
varcp=$(grep -c '{' file1)
varcp2=$(grep -c '}' file1)
vardq=$(grep -c '"' file1)
varo=$(grep -c '+' file1)
sum=$(($varc + $varp + $varp2 + $vardq +$varcp + $varcp2 + $varo))

echo $sum
echo "==========="
if [ $varc != 0 ]
then echo "c is not zero"
else

	echo "c is zor"
fi
if [[ "typo3" =~ (wordpress|meganto|typo34)$ ]]; then echo "found" 
else
	
	  echo "history"
  fi
