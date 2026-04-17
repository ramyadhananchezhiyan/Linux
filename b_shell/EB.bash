echo "Electricity Bill"
echo "------------------------"
echo "Enter the Electricity Bill Number "
read a
echo "Enter the Consumer Name"
read b
echo "Previous Unit"
read c
echo "Current Unit"
read d
clear
echo "TAMILNADU GOVERNMENT"
echo "--------------------"
echo "Department of Electricity Board"
echo "-------------------------------"
echo "Bill Receipt"
echo "-------------------------------"
echo "EB Number : $a     Consumer Name : $b"
f=`expr $d - $c`
echo "Unit Consumed : $f units"
if [ $f -gt 1000 ]; then
        amt=`expr $f \* 10`
elif [ $f -gt 500 ]; then
        amt=`expr $f \* 5`
elif [ $f -gt 200 ]; then
        amt=`expr $f \* 2`
elif [ $f -gt 100 ]; then
        amt=`expr $f \* 1`
else
        amt=`expr $f \* 0`
fi
echo "Amount to be paid : $amt. Rs"
echo "-------THANK YOU--------"





OUTPUT:

Electricity Bill
------------------------
Enter the Electricity Bill Number
123
Enter the Consumer Name
RAMYA D
Previous Unit
500
Current Unit
1200


TAMILNADU GOVERNMENT
--------------------
Department of Electricity Board
-------------------------------
Bill Receipt
-------------------------------
EB Number : 123     Consumer Name : RAMYA D
Unit Consumed : 700 units
Amount to be paid : 3500. Rs
-------THANK YOU--------