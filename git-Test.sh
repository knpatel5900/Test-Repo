 #!/bin/bash
git add .
dte=`date + "%d/%h/%Y-%T"`
echo -n Please enter your name:-- ; read name;
echo -n Please enter Message for commit changes:-- ; read message;
git commit -m "---- $name---- $message Chanhes made on  $dte"
git push -u origin master
