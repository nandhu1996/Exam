#!/bin/bash
echo "Enter ur basic salary"
    read gross
  
    da=`expr $gross \* 50 / 100`
    ha=`expr $gross  \* 10  / 100`
    Nsal=`expr $gross + $da + $ha + 250`
    echo "Your gross salary is "  
    echo $Nsal
   
