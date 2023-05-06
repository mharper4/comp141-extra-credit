#/bin/bash/
mkdir output
mv plsc.txt output/plsc.txt
cd output
cat plsc.txt > read.txt
pwd > pwd.txt
ls > ls.txt
cp plsc.txt copy.txt
alias Timeday='date'
Timeday > date.txt
wc -w plsc.txt > textcount.txt
ps x | head > process.txt
ifconfig | head > netstat.txt
mount | head > mount.txt
touch permissons.txt
chmod a=rwx
TESTENV1='test'
grep -E '[a-zA-Z]{3}' plsc.txt > regex.txt
cd .. 
