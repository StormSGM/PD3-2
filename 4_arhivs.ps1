$cutoffDate = (Get-Date).AddHours(-48)
Get-ChildItem -Path ".\Downloads" -Include *.pdf -Recurse | Where-Object { $_.LastWriteTime -gt $cutoffDate } | Compress-Archive -DestinationPath ".\Documents\PDF_Backup.zip" -Force
