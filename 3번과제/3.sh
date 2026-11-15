#!/bin/bash
cd ~

echo 'echo "Sensitive information"' > private.sh

chmod 500 private.sh
ls -l private.sh
