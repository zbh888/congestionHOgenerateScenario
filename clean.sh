#!/bin/bash

read -p "Do you want to delete all JSON, PNG, BIN, NPY, and TXT files? (y/n): " confirm
if [ "$confirm" = "y" ]; then
    rm *json *png *bin *npy *txt
    echo "All specified files deleted."
else
    echo "Skipped deleting files."
fi
