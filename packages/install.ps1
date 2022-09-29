$Packages = Get-Content -Raw -Encoding UTF8 "$PSScriptRoot\list.json" | ConvertFrom-Json

foreach ($package in $Packages) {
  winget install --id=$package -e
}
