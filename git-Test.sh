 #!/bin/bash
git add .
dte=`date`
echo -n Please enter your SD-TICKET No:- ; read Tno;
echo -n Please enter Message for commit changes:-- ; read message;
git commit -m "SD:$Tno -- $message -- Changes made on -- $dte"
git push -u origin master
