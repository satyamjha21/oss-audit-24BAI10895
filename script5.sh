#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer three questions to generate your manifesto."
echo ""

read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "Open Source Manifesto - $DATE" > $OUTPUT
echo "" >> $OUTPUT
echo "I rely on $TOOL every day as part of my workflow." >> $OUTPUT
echo "To me, open source represents $FREEDOM." >> $OUTPUT
echo "One day I hope to build $BUILD and share it freely with the world." >> $OUTPUT
echo "Collaboration and transparency drive innovation." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
