# code $Profile

$ENV:STARSHIP_CONFIG = "$HOME\.starship\starship.toml"
$ENV:STARSHIP_DISTRO = "SKY "
Invoke-Expression (&starship init powershell)