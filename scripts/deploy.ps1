# Définir le variable
$composePath = "C:\Users\Youssef\Desktop\Projet.GitHub\docker-compose.yml"

# Mettre à jour les images Docker avec un message
Write-Output "Updating Docker images..."
docker-compose -f $composeFile pull

# Lancer les services
Write-Output "Starting Docker services..."
docker-compose -f $composePath up -d

# Un meeasge de succes
Write-Output "Deployment completed successfully."
