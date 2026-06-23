 #!/bin/bash

 read -p "Enter 1st number: " x
 read -p "Enter 2nd number: " y
 read -p "Select operator: +, -, *, / " op 

 if [ $op = "+" ]
 then
	 echo $((x+y))
 elif [ $op = "/" ]
 then 
	 if [ $y -eq 0 ]
	 then 
		 echo "y can't be zero"
	 else
	         echo $((x/y))
	 fi
 fi
