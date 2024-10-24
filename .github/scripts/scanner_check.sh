#!/bin/bash
# scanner_check.sh - Hidden logic for Scanner line match check

if grep -q 'java.util.Scanner input = new java.util.Scanner(System.in);' main.java; then
  exit 0  # Test passed
else
  exit 1  # Test failed
fi
