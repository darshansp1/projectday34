var="thingtoprint"
#for i in ` seq ${#var}` 
#do
#	  echo ${var:$i:1}
#done

a="hello world"
b=`seq ${#var}`
echo "$b"

for i in $b
do
	echo "${a:$i:1}"
	
done
