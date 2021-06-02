echo "###############  ECA Linux Shell Script Group Assignment  ###############"
echo "######################  Script To Calculate Tokens  #####################"
echo 
echo "########  Tokens in given file  ########"
echo
echo "##############   File  #################"
cat file1
echo "################ End  ##################"
#varc calculate 
varc=$(egrep -o -i -w 'int|main|a|b|10|20|;|0|return|=|,|printf' file1 | wc -l)
#varp count number of '(' in given file
varp=$(grep -c '(' file1)
#varp2 count number of ')' in given file
varp2=$(grep -c ')' file1)
#varcp count number of '{' in given file
varcp=$(grep -c '{' file1)
#varcp2 count number of '}' in given file
varcp2=$(grep -c '}' file1)
#vardq count number of stings
vardq=$(grep -c '"' file1)
#varo count number of + operator
varo=$(grep -c '+' file1)

sum=$(($varc + $varp + $varp2 + $vardq +$varcp + $varcp2 + $varo))
echo
echo "Total Tokens Present : $sum"

