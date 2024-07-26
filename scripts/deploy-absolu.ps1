# Variables
$composeFile = "..\docker-compose.yml"

# Vérifier si le fichier docker-compose.yml existe
if (Test-Path $composeFile) {
    Write-Output "Fichier docker-compose.yml trouvé. Procéder à la mise à jour et au démarrage des services."

    # Mettre à jour les images Docker
    Write-Output "Updating Docker images..."
    docker-compose -f $composeFile pull

    # Lancer les services
    Write-Output "Starting Docker services..."
    docker-compose -f $composeFile up -d

    Write-Output "Deploiement completed successfully."
} else {
    Write-Error "Fichier docker-compose.yml non trouvé à l'emplacement $composeFile. Veuillez vérifier le chemin."
    exit 1
}
