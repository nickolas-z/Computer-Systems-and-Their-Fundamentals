#оголошення змінної
var=7
#використовуємо оператор AND в if-умові
if [[ ( $var -gt 5 ) && ( $var -lt 10 ) ]]
then
echo "виконані обидві умови"
else
echo "умови не виконані"
fi