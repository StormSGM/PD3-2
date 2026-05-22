get-process | select name,id,workingset | Where-Object WorkingSet -gt 150000000 | out-file -filepath ".\Documents\LielieProcesi.csv"
