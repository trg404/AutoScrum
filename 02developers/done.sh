#/bin/bash

LOG=$(date +%Y-%m-%d.txt)
echo $LOG
STATUS=$(ghi show $(./issueNumber.sh))
echo $STATUS >> $LOG
echo "I put stuff here: $LOG"

ghi close $(./issueNumber.sh)

