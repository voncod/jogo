#!/bin/bash

echo "Welcome to Elden Ring"

sleep 2

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prophet
3 - Prisoner"

read class

case $class in

        1)
                type="Samurai"
                hp=10
                attack=20
                ;;
        2)
                type="Prisoner"
                hp=20
                attack=4
                ;;
        3)
                type="Prisoner"
                hp=30
                attack=4
                ;;
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."

#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number bewtween 0-1. (0/1)"

read tarnished
#!/bin/bash

echo "Welcome to Elden Ring"

sleep 2

echo "Welcome tarnished. Please select your starting class:
1 - Samurai
2 - Prophet
3 - Prisoner"

read class

case $class in

        1)
                type="Samurai"
                hp=10
                attack=20
                ;;
        2)
                type="Prisoner"
                hp=20
                attack=4
                ;;
        3)
                type="Prisoner"
                hp=30
                attack=4
                ;;
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."


#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast approaches. Prepare to battle. Pick a number bewtween 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished && 47 > 23 ]]; then
        echo "Beast VANQUISHED!! Congrats fellow tarnished"
else
        echo "You Died"
        exit 1
fi

sleep 2

echo "Boss battle. Get Scared!!. It's Margit. Pick a number between 0-9. (0-9)"

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished || $tarnished == "coffee" ]]; then
        echo "Beast Vanquished"
elif [[ $USER == "dk-lu" ]]; then
        echo "Luan Aways Wins! Beast VANQUISHED!"
else
        echo "You Died"
fi