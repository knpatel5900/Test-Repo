 #!/bin/bash
git add .
dte=`date`
echo -n "Please enter the message for commit changes"; read message;
git commit -m " $massage Chanhes made on  $dte"
git push -u origin master
