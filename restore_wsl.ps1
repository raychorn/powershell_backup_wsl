Write-Output "Restoring WSL..."

$target_dir = "e:\WSL\ubuntu2004"
$target_path = "e:\WSL\ubuntu2004-wsl-image.tar"

wsl.exe --import Ubuntu-20.04 $target_dir $target_path