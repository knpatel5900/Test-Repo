 #!/bin/bash
git add .
dte=`date`
echo -n Please enter your name:-- ; read name;
echo -n Please enter Message for commit changes:-- ; read message;
git commit -m "---- $name---- $message ---- changes made on -- $dte"
git push -u origin master
