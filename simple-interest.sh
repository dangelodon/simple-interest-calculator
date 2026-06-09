#!/bin/bash

echo "Enter Principal:"
read p

echo "Enter Rate:"
read r

echo "Enter Time:"
read t

interest=$((p*r*t/100))

echo "Simple Interest = $interest"
