#!/bin/sh
# x=2
# while [ $x -le 6 ]
# do
#   echo $x
#   x=$(expr $x + 1)
# done


# for Loop 

# #!/bin/sh
# for var in 2 4 5 8
# do
# echo $var
# done


# storing 

# b=$(pwd)
# c='pwd'
# echo $b
# echo $c
# d=$(ls /bin | grep bash)
# echo $d


read x
if [ $x -ne 10 ]
then
echo failed
exit 1
else
echo passed
exit 0
fi