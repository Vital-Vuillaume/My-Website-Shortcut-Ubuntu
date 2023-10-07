#!/bin/bash

echo "
[Desktop Entry]
Name=Vital-Website
Exec=xdg-open https://rmbi.ch/vital
Icon=/home/$USER/.local/share/applications/.icone.png
Terminal=false
Categories=Network;WebBrowser;
Type=Application
" > Vital-Website.desktop

mv .icone.png /home/$USER/.local/share/applications/

cp Vital-Website.desktop /home/$USER/.local/share/applications/


desktop="home/$USER/Desktop"

if [ ! -d "$desktop" ]; then
    desktop="/home/$USER/Bureau"
fi

mv Vital-Website.desktop $desktop
notify-send -i "/home/$USER/.local/share/applications/.icone.png" "Well done" "Right-click on the desktop icon and select 'Make Executable.'"