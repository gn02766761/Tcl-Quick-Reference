# Test all TCL files
Get-ChildItem -Recurse -Filter *.tcl | ForEach-Object {
    Write-Host "Testing $($_.FullName)" -ForegroundColor Green
    try {
        & tclsh $_.FullName
    } catch {
        Write-Host "Error running $($_.FullName): $_" -ForegroundColor Red
    }
    Write-Host "----------------" -ForegroundColor Yellow
}