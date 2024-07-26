# Chemins de base, modifiables par l'utilisateur
$repoUrl = "https://github.com/yousssef-hm/projet-docker.git"
$projectDir = ".\projet-docker"

# Cloner le dépôt
Write-Host "Clonage du dépôt depuis $repoUrl..."
git clone $repoUrl

# Se déplacer dans le répertoire du projet
Set-Location -Path $projectDir

# Construire et démarrer les services
Write-Host "Construction et démarrage des services..."
docker-compose up --build -d

Write-Host "Déploiement terminé. L'application est accessible à http://localhost"
