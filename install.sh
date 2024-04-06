#!/bin/bash

cp -f bin/st /usr/local/bin/
sudo chmod 755 /usr/local/bin/st
sudo sed "s/VERSION/0.9.2-LM/g" < st.1 > /usr/local/share/man/man1/st.1
tic -sx st.info
sudo cp -f st.png /usr/share/icons/st.png
echo Please see the README file regarding the terminfo entry of st.
sudo mkdir -p /usr/local/share/applications
sudo cp -f st.desktop /usr/local/share/applications
