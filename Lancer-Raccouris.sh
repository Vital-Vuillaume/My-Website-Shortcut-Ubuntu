UTILISATEUR=$(whoami)

FICHIER_DESKTOP="/home/$UTILISATEUR//Téléchargements/My-Website-Raccourcis-ubuntu/Vital-Website.desktop"

IMAGE="/home/$UTILISATEUR//Téléchargements/My-Website-Raccourcis-ubuntu/icone.png"

BUREAU="$HOME/Bureau"

DOSSIER_PERSONNEL="$HOME"

mv "$FICHIER_DESKTOP" "$BUREAU"

mv "$IMAGE" "$DOSSIER_PERSONNEL"
