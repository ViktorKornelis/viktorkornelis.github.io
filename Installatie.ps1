# Automatiseren software-installatie
Write-Host "Installatie algemene applicaties" 
choco install -y git
choco install -y adobereader
choco install -y firefox
choco install -y github
choco install -y vscode
choco install -y vlc
Write-Host "Software voor System Engineering Lab"
choco install -y filezilla
choco install -y virtualbox
choco install -y mysql.workbench
Write-Host "updaten tot laatste versie"
choco upgrade all -y
