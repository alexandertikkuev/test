$startDate = Get-Date
Start-Sleep -Seconds 1
$endDate = Get-Date
Write-Output "Completed at $($endDate)"
Write-Output "Duration: $($endDate - $startDate)"
