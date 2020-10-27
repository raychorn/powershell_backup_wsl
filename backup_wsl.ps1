Write-Output "Backing-up wsl..."

$target_path = "e:\WSL\ubuntu2004-wsl-image.tar"

If (Test-Path -Path $target_path ) { Remove-Item $target_path }

wsl.exe --export Ubuntu-20.04 e:\WSL\ubuntu2004-wsl-image.tar

