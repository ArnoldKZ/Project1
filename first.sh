#!/bin/#!/usr/bin/env bash
# Script that tells weather you are older or younger than 30 years

echo "Please enter your age"
read age
if [[ $age -eq 30 ]]; then
  echo "You are young"
else
  echo "You are old"
fi
