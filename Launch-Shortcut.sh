UTILISATEUR=$(whoami)

FICHIER_DESKTOP="/home/$UTILISATEUR//Téléchargements/My-Website-Shortcut-Ubuntu/Vital-Website.desktop"

IMAGE="/home/$UTILISATEUR//Téléchargements/My-Website-Shortcut-Ubuntu/icone.png"

BUREAU="$HOME/Bureau"

DOSSIER_PERSONNEL="$HOME"

mv "$FICHIER_DESKTOP" "$BUREAU"

mv "$IMAGE" "$DOSSIER_PERSONNEL"

notify-send -i "$DOSSIER_PERSONNEL/icone.png" "Well done" "Right-click on the desktop icon and click on 'Make Executable.'"