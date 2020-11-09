 #!/bin/bash
git add .
dte=`date`
echo -n Please enter your SD-Ticket-No:-- ; read Tno;
echo -n Please enter Message for commit changes:-- ; read message;
git commit -m "SD:$Tno -- $message -- changes made on -- $dte"
git push -u origin master
