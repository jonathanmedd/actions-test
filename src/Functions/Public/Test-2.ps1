function Test-2 {
    <#
    .SYNOPSIS
        Test-2
    .DESCRIPTION
        Test-2
    .PARAMETER Name
        Name
    .EXAMPLE
        Test-2 -Name 'General Kenobi'
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

        Write-Host "$Name you are a bold one"
}