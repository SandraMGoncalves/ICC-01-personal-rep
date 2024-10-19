echo "Hello, World!"
touch hello.sh
echo "Hello, World!"
chmod +x hello.sh
./hello.sh 

NAME="John" >>hello.sh
echo "Hello, $NAME"
./hello.sh 
NAME= "Ariel" >>hello.sh
echo "Hello, $NAME"
./hello.sh 

NAME= "Sandra" >>hello.sh
echo "Hello, $NAME"
./hello.sh 
