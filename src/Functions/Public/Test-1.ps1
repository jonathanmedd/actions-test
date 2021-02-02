function Test-1 {
    <#
    .SYNOPSIS
        Test-1
    .DESCRIPTION
        Test-1
    .PARAMETER Name
        Name
    .EXAMPLE
        Test-1 -Name 'General Kenobi'
    .INPUTS
        System.String
    .OUTPUTS
        System.String
    #>
    [CmdletBinding()]
    param (
        [parameter(Mandatory = $true)]
        [ValidateNotNullOrEmpty()]
        [String]$Name
    )

        Write-Host "Hello there $Name"
}