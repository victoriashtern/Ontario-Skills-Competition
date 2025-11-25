function Join-ComputerToDomain {
    param(
        [Parameter(Mandatory = $true)]
        [string]$DomainName,

        [Parameter(Mandatory = $true)]
        [string]$DomainUser,

        [Parameter(Mandatory = $true)]
        [string]$Password,

        [switch]$Restart
    )

    try {
        Write-Output "Preparing domain join credentials..."

        # Convert password to SecureString
        $SecurePassword = ConvertTo-SecureString $Password -AsPlainText -Force

        # Create a PSCredential object
        $Credential = New-Object System.Management.Automation.PSCredential($DomainUser, $SecurePassword)

        Write-Output "Joining computer to domain '$DomainName'..."

        # Join computer to the domain
        Add-Computer -DomainName $DomainName -Credential $Credential -ErrorAction Stop

        if ($Restart) {
            Write-Output "Restarting computer..."
            Restart-Computer
        } else {
            Write-Output "Domain join complete. Reboot required to finalize."
        }
    }
    catch {
        Write-Error "Failed to join the domain: $_"
    }
}
