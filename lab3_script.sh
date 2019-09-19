# Kaden Ostendorf
echo "Input a file name: "
read fName
echo "Input a regular expression: "
read regEx
grep $regEx $fName
grep -c "-" regex_practice.txt
grep -c "@" regex_practice.txt
grep -o "^303" regex_practice.txt
grep "@geocities.com" regex_practice.txt >> email_results.txt
git add email_results.txt
git commit -m "Default message"
