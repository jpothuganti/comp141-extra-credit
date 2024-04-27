# Create a directory called "output"
mkdir output

# Move/copy your text file into output
cp main.sh output/

# Change directory to output
cd output

# Read the contents of your created text file into a new text file called read.txt
cat main.sh > read.txt

# Run pwd command and save its output to pwd.txt
pwd > pwd.txt

# Run ls command and save its output to ls.txt
ls > ls.txt

# Make a copy of your text file into a third text file called copy.txt
cp main.sh copy.txt

# Create an alias to print today’s date
alias printdate='date'

# Invoke the alias and save the output to date.txt
date > date.txt

# Count the words in your text file and save the count to textcount.txt
wc -w main.sh | awk '{print $1}' > textcount.txt

# Save first five lines of a ps command as process.txt
ps | head -n 5 > process.txt

# Save first five lines of ifconfig command as netstat.txt
ifconfig | head -n 5 > netstat.txt

# Save first five lines of mount command as mount.txt
mount | head -n 5 > mount.txt

# Make a file called permissions.txt and give it rwx permissions to all groups
touch permissions.txt
chmod a+rwx permissions.txt

# Create a shell variable called TESTENV1 and set it to "test"
TESTENV1="test"

# Run a grep command for all words in your text file with at least 3 letters, save to a file called regex.txt
grep -E '\b\w{3,}\b' main.sh > regex.txt

# Navigate up a level - back to the extra-credit directory
cd ..
