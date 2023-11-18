
ls
ls -ltr
uname
uname -a
ip a
ps -ef



# Prompt the user for input
echo -n "Enter a value: "
read x

# Display the input
echo "You entered: $userInput"
grep -o "s" <<< "$x" | wc -l