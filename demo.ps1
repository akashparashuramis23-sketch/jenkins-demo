Write-Host "======================================================" -ForegroundColor Cyan
Write-Host "          JENKINS CI/CD DEMO EXECUTION" -ForegroundColor Yellow
Write-Host "======================================================" -ForegroundColor Cyan
Write-Host "Project Name     : Git-to-Build-Freestyle"
Write-Host "Repository       : jenkins-demo"
Write-Host "Author           : Akash Parashuram Shankhu"
Write-Host "Execution Time   : $(Get-Date -Format 'dd-MMM-yyyy HH:mm:ss')"
Write-Host "Host Machine     : $env:COMPUTERNAME"
Write-Host "------------------------------------------------------" -ForegroundColor DarkGray
Write-Host "[STEP 1] Initializing demo build checks..." -ForegroundColor Green
Start-Sleep -Seconds 1
Write-Host "[STEP 2] Compiling and verifying source modules..." -ForegroundColor Green
Start-Sleep -Seconds 1
Write-Host "[STEP 3] Running integration & unit tests..." -ForegroundColor Green
Start-Sleep -Seconds 1
Write-Host "------------------------------------------------------" -ForegroundColor DarkGray
Write-Host ">> All checks passed successfully (100% OK)." -ForegroundColor Green
Write-Host ">> STATUS: DEMO JOB COMPLETED WITHOUT ERRORS." -ForegroundColor Yellow
Write-Host "======================================================" -ForegroundColor Cyan
