#functions

greet(){
 echo "Hello Function"
}
greet

#Arguments

echo "First Argument: $1"
echo "Second Argument: $2"
echo "Number of Arguments: $#"
echo "Script Name: $0"

#Exit status
ls vars.sh
echo $?

#File check
if [ -f vars.sh ]
then
 echo "File exists"
else
 echo "File not found"
fi

#while loop

count=1
while [ $count -le 5 ]
do
 echo $count
 count=$((count+1))
done

#Automation Example

echo "System Info"
date
uptime
free -m
df -h

