echo "Welcome to Employee World"
att=$(( RANDOM%2 ))
echo "Attendace of Employee is: " $att
	if (( $att==0 ))
then
	echo "Employee is Absent"
else
	echo "Employee is Present"
fi
