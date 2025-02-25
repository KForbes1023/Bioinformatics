#!/bin/bash
greeting="Hello"
your_name="Khalil"
echo "$greeting $your_name!"
echo "This script is helping you learn bash."

BIO_DIR="$HOME/Desktop/bioinformatics"
BASH_SCRIPTS_DIR="$BIO_DIR/bash_scripts"
mkdir -p "$BASH_SCRIPTS_DIR"

mv "$HOME/Desktop/bash_template.txt" "$BASH_SCRIPTS_DIR/"

mv "$BASH_SCRIPTS_DIR/bash_template.txt" "$BASH_SCRIPTS_DIR/bash_template.sh"
