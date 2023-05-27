#Demo script on array variable declaration and access data

#Define a array variable


DevOps[0]="Git&Github"
DevOps[1]="Maven"
DevOps[2]="Jenkins"
DevOps[3]="Ansible"


#Access array variable

echo 'echo ${DevOps[0]=' ${DevOps[0]}
echo 'echo ${DevOps[1]=' ${DevOps[1]}
echo 'echo ${DevOps[2]=' ${DevOps[2]}
echo 'echo ${DevOps[3]=' ${DevOps[3]}


#Access all values at a time

echo 'echo ${DevOps[*]}='${DevOps[*]}


#Get array size

echo 'echo ${#DevOps[*]}='${#DevOps[*]}
