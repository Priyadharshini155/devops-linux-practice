#Case
case $1 in
start)
 echo "Starting"
 ;;
stop)
 echo "Stopping"
 ;;
*)
 echo "Invalid"
esac

#Arrays
names=("Priya" "Aadhya")
echo ${names[1]}

#Reading Files Line by Line
while read line
do
 echo $line
done < vars.sh

#Functions with Arguments
greet(){
 echo "Hello $1"
}
greet Priyaa

#exit on error
set -e
