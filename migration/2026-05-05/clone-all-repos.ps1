$ErrorActionPreference = "Stop"
$targetRoot = if ($args.Count -gt 0) { $args[0] } else { "C:\github_repos" }
New-Item -ItemType Directory -Force -Path $targetRoot | Out-Null
Write-Host 'Cloning copilot-for-readmes'
git clone https://github.com/Ramdragneel01/copilot-for-readmes.git "$targetRoot\copilot-for-readmes"
Write-Host 'Cloning dragon-portfolio'
git clone https://github.com/Ramdragneel01/dragon-portfolio.git "$targetRoot\dragon-portfolio"
Write-Host 'Cloning infyspaces-platform'
git clone https://github.com/Ramdragneel01/infyspaces-platform.git "$targetRoot\infyspaces-platform"
Write-Host 'Cloning keras'
git clone https://github.com/Ramdragneel01/keras.git "$targetRoot\keras"
git -C "$targetRoot\keras" fetch origin fix-deserialize-invalid-config-22701
git -C "$targetRoot\keras" checkout fix-deserialize-invalid-config-22701
Write-Host 'Cloning partner-portal-microfrontends'
git clone https://github.com/Ramdragneel01/partner-portal-microfrontends.git "$targetRoot\partner-portal-microfrontends"
Write-Host 'Cloning pizzeria-fullstack-ordering-platform'
git clone https://github.com/Ramdragneel01/pizzeria-fullstack-ordering-platform.git "$targetRoot\pizzeria-fullstack-ordering-platform"
Write-Host 'Cloning plagguard'
git clone https://github.com/Ramdragneel01/plagguard.git "$targetRoot\plagguard"
Write-Host 'Cloning Ramdragneel01'
git clone https://github.com/Ramdragneel01/Ramdragneel01.git "$targetRoot\Ramdragneel01"
Write-Host 'Cloning ramdragneel01.github.io'
git clone https://github.com/Ramdragneel01/ramdragneel01.github.io.git "$targetRoot\ramdragneel01.github.io"
Write-Host 'Done. Repositories cloned to' $targetRoot
