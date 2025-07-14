param (
    [Parameter(Mandatory = $true)][string] $command
)

Connect-AzAccount -Identity
Invoke-Expression $command
