$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

#arquivo de saída

$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migrate.sql"

if(Test-Path $outputFile){
    Remove-Item
}

$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql
-File | Sort-Object Name

foreach($file in $sqlFiles){
    Get-Content $file.FullName | Out-File -Append -FilePath $outputFile
    "GO" | Out-File -Append -FilePath $outputFile
}
Write-Host "Todos os arquivos foram combinados em $outputFile"