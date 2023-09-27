UTILISATEUR=$(whoami)

FICHIER_DESKTOP="/home/$UTILISATEUR//Téléchargements/My-Website-Raccourcis-Ubuntu/Vital-Website.desktop"

IMAGE="/home/$UTILISATEUR//Téléchargements/My-Website-Raccourcis-Ubuntu/icone.png"

BUREAU="$HOME/Bureau"

DOSSIER_PERSONNEL="$HOME"

mv "$FICHIER_DESKTOP" "$BUREAU"

mv "$IMAGE" "$DOSSIER_PERSONNEL"
