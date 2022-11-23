$Packages = Get-Content -Raw -Encoding UTF8 "$PSScriptRoot\list.json" | ConvertFrom-Json

foreach ($package in $Packages) {
  $name = $package.name
  $id = $package.id

  Write-Output "Installing $name ($id) ..."

  winget install --id=$id -e
}
