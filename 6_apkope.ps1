 $S = Get-Service -Name "*spooler*" | Select Name
 $P = Get-Service -Name "*spooler*" | Select Status
 $T = Get-Service -Name "*spooler*" | Select StartTime
 $D = Get-Service -Name "*wuauserv*" | Select Name
 $A = Get-Service -Name "*wuauserv*" | Select Status
 $G = Get-Service -Name "*wuauserv*" | Select StartTime
 Write-Output "[$T] Serviss [$S] ir [$P], [$G] Serviss [$D] ir [$A]" | Out-File ".\Desktop\Servisi.log"
