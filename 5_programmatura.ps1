$C = @(winget list --source msstore).Count
write-output “Sistēmā ir instalētas [$C] aplikācijas no Microsoft Store.”
