#!/usr/bin/env pwsh
$ErrorActionPreference = "Stop"
Set-StrictMode -Version Latest


function Invoke-VaultDelete {
    vault delete @args
}
Set-Alias -Name vad -Value Invoke-VaultDelete
Export-ModuleMember -Function Invoke-VaultDelete -Alias vad

function Invoke-VaultList {
    vault list @args
}
Set-Alias -Name val -Value Invoke-VaultList
Export-ModuleMember -Function Invoke-VaultList -Alias val

function Invoke-VaultRead {
    vault read @args
}
Set-Alias -Name var -Value Invoke-VaultRead
Export-ModuleMember -Function Invoke-VaultRead -Alias var

function Invoke-VaultRenew {
    vault renew @args
}
Set-Alias -Name varn -Value Invoke-VaultRenew
Export-ModuleMember -Function Invoke-VaultRenew -Alias varn

function Invoke-VaultRevoke {
    vault revoke @args
}
Set-Alias -Name varv -Value Invoke-VaultRevoke
Export-ModuleMember -Function Invoke-VaultRevoke -Alias varv

function Invoke-VaultServer {
    vault server @args
}
Set-Alias -Name vasrv -Value Invoke-VaultServer
Export-ModuleMember -Function Invoke-VaultServer -Alias vasrv

function Invoke-VaultStatus {
    vault status @args
}
Set-Alias -Name vas -Value Invoke-VaultStatus
Export-ModuleMember -Function Invoke-VaultStatus -Alias vas

function Invoke-VaultVersion {
    vault version @args
}
Set-Alias -Name vav -Value Invoke-VaultVersion
Export-ModuleMember -Function Invoke-VaultVersion -Alias vav

function Invoke-VaultWrite {
    vault write @args
}
Set-Alias -Name vaw -Value Invoke-VaultWrite
Export-ModuleMember -Function Invoke-VaultWrite -Alias vaw

function Invoke-VaultLoginViaGithub {
    vault login -method=github @args
}
Set-Alias -Name vag -Value Invoke-VaultLoginViaGithub
Export-ModuleMember -Function Invoke-VaultLoginViaGithub -Alias vag

function Invoke-VaultReadFieldValue {
    vault read -field=value @args
}
Set-Alias -Name varv -Value Invoke-VaultReadFieldValue
Export-ModuleMember -Function Invoke-VaultReadFieldValue -Alias varv
