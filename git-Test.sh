 #!/bin/bash
git add .
dte=`date`
echo -n Please enter Your Name and Message for commit changes:-- ; read message;
git commit -m "$message Chanhes made on  $dte"
git push -u origin master
