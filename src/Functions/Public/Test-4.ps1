function Test-4 {
    <#
    .SYNOPSIS
        Test-4
    .DESCRIPTION
        Test-4
    .PARAMETER Name
        Name
    .EXAMPLE
        Test-4 -Name 'General Kenobi'
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

        Write-Output "$Name you were supposed to be the chosen one Anakin!"
}