#!/bin/bash

cp bin/st /usr/local/bin/
chmod 755 /usr/local/bin/st
sed "s/VERSION/0.9/g" < st.1 > /usr/local/share/man1/st.1
chmod 644 /urs/local/share/man1/st.1
tic -sx st.info
echo Please see the README file regarding the terminfo entry of st.
mkdir -p /usr/local/share/applications
cp -f st.desktop /usr/local/share/applications
