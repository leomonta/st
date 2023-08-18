#!/bin/bash

cp -f bin/st /usr/local/bin/
chmod 755 /usr/local/bin/st
sed "s/VERSION/0.9LM/g" < st.1 > /usr/local/share/man/man1/st.1
chmod 644 /usr/local/share/man/man1/st.1
tic -sx st.info
cp -f st.png /usr/local/share/pixmaps/st.png
echo Please see the README file regarding the terminfo entry of st.
mkdir -p /usr/local/share/applications
cp -f st.desktop /usr/local/share/applications
