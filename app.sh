#!/bin/sh
echo "=========================================="
echo "Starting Application Build & Execution..."
echo "Project Name   : git-to-build-freestyle"
echo "Build Version  : 2.0.0 - REVISED"
echo "Author         : Akash Parashuram Shankhu"
echo "------------------------------------------"
echo "[ACTION] Reading external file (data.txt) automatically..."
echo "------------------------------------------"

# Automatically check and read the data file
if [ -f data.txt ]; then
    cat data.txt
else
    echo "ERROR: data.txt not found in workspace!"
    exit 1
fi

echo "------------------------------------------"
echo "Application script executed successfully!"
echo "Status         : SUCCESS - Job Completed."
echo "=========================================="
