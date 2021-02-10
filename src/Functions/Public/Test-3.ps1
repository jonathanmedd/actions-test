function Test-3 {
    <#
    .SYNOPSIS
        Test-3
    .DESCRIPTION
        Test-3
    .PARAMETER Name
        Name
    .EXAMPLE
        Test-3 -Name 'General Kenobi'
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

        Write-Output "$Name you served my father in the clone wars"
}