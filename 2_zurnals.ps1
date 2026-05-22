$Date = (Get-Date).AddDays(-3)
Get-WinEvent -FilterHashtable @{ LogName='System'; StartTime=$Date } | Group-Object -Property LevelDisplayName | out-file -filepath ".\Documents\Warnings.txt"
