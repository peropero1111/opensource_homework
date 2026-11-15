#!/bin/bash
cd ~

echo 'echo "Sensitive information"' > private.sh

chmod 500 private.sh
ls -l private.sh

date >> change_log.txt
ls -l private.sh >> change_log.txt
