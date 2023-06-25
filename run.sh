#!/bin/bash
echo "running server on port 9000"
while true; do ncat -l -p 9000 < index.html; done
