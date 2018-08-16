#!/bin/bash
echo "Hello."
echo "What's your given name?"
read GIVEN
echo "What's your family name?"
read FAMILY
mkdir $GIVEN$FAMILY
cd $GIVEN$FAMILY
touch $GIVEN$FAMILY.cpp
