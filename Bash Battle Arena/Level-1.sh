mkdir "Arena"

files=("warrior.txt" "mage.txt" "archer.txt")

for file in "${files[@]}"
do 
    touch Arena/$file 

done

