echo "TU"
echo "-----"
echo "Enter the ROll no"
read a
echo "Enter the student name"
read  b
echo "Enter the linux mark"
read c
echo "Enter the java mark"
read d
echo "Enter the ASD mark"
read e
echo "Report"
echo "------"
n=`expr $c +$d +$e`
p=`expr $n / 3`
echo "Total: $n"
echo "Average: $p"
if [ $n -ge 150 ]; then
    echo "Result : Pass"
else
    echo "Result : Fail"
fi
if [ $n -ge 250 ]; then
    echo "Grade : O Grade"
elif [ $n -ge 200 ]; then
    echo "Grade : A Grade"
elif [ $n -ge 150 ]; then
    echo "Grade : B Grade"
else
    echo "Grade : C Grade"
fi

OUTPUT:

TU
-----
enter the roll number
7456
Enter the student name
Ramya
Enter the linux mark
60
Enter the java mark
Enter the linux mark
60
Enter the java mark
90
Enter the ASD mark
80
Report
------
Total: 230
Average: 76
Result : Pass
Grade : A Grade