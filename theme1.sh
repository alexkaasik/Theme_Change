a=$(head -n 1 /home/alex/Desktop/test1)
b=$(head -n 1 /home/alex/Desktop/test2)
echo $a | sed 's/#//g'
echo $b | sed 's/#//g'
