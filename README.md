## Déploiement
#scripts/deploy-absolu.ps1 :
 Ce script est généralement utilisé la mise à jour des images Docker existantes et le démarrage des services. Il suppose que le dépôt est déjà cloné et que les fichiers Docker sont en place 
## pour l'utilisation de ce script:
1-Ouvrez une fenêtre PowerShell.
2-Déplacez-vous dans le répertoire contenant le script et le fichier 'docker-compose.yml' en utilisant la commande 'cd'
3- Exécutez la commande : .\deploy.ps1
4- Si vous rencontrez des problèmes de permissions :
    exécuter de PowerShell avec la commande 'Set-ExecutionPolicy' (Set-ExecutionPolicy RemoteSigned -Scope CurrentUser)

## Clonage du dépôt et déploiement des services Docker
#scripts/deploy.ps1:
Ce script est généralement utilisé pour la première installation ou le déploiement initial d'un projet à partir d'un dépôt Git

Pour déployer l'application, utilisez le script PowerShell inclus :
- [Git](https://git-scm.com/)
- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)
- [PowerShell](https://docs.microsoft.com/powershell/scripting/install/installing-powershell-core-on-windows)

```powershell
.\scripts\deploy.ps1
