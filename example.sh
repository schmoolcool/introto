#!/bin/bash

# comment/description for code

clear

echo "hello world"
sleep 1

whiptail \
--msgbox "you have opened this program" \
--title "egs1006" \
12 70

{
sleep 1
echo XXX
echo 0
echo "0% complete..."
echo XXX
sleep 1
echo XXX
echo 25
echo "25% complete..."
echo XXX
sleep 1
echo XXX
echo 50
echo "50% complete..."
echo XXX
sleep 1
echo XXX
echo 75
echo "75% complete..."
echo XXX
sleep 1
echo XXX
echo 99
echo "99% complete..."
echo XXX
sleep 3
echo XXX
echo 100
echo "100% complete. success."
echo XXX
sleep 2
} |

whiptail \
--gauge "the program is about to begin" \
--title "loading..." \
12 35 0

whiptail \
--inputbox "user:" \
--title "user entry" \
12 35

whiptail \
--passwordbox "pass:" \
--title "user entry" \
12 35

while true
do
firefox "https://youtu.be/dQw4w9WgXcQ"
done
