
#!/bin/sh

ch=1
while [ $ch -eq 1 ]
do
    clear
    echo "PROGRAM TO PERFORM ARITHMETIC OPERATION ON 2 INTEGER NUMBERS"
    echo -n "Enter first integer number: "
    read a
    echo -n "Enter second integer number: "
    read b

    echo "1 = ADDITION"
    echo "2 = SUBTRACTION"
    echo "3 = MULTIPLICATION"
    echo "4 = DIVISION"
    echo -n "Enter your choice: "
    read c

    case $c in
        1) echo "RESULT of $a + $b = expr $a + $b";;
        2) echo "RESULT of $a - $b = expr $a - $b";;
        3) echo "RESULT of $a * $b = expr $a \* $b";;
        4) echo "RESULT of $a / $b = expr $a / $b";;
        *) echo "Invalid choice";;
    esac

    echo -n "Would you like to continue? (Yes=1 / No=0): "
    read ch

done

exit 0
