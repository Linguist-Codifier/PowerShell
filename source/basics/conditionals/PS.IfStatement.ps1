#PowerShell - By Jonathan P. Marinho | 14/09/2023 - 02:00AM

Write-Host;

[Int32]$SecondsCount = 300; Write-Host;

if($SecondsCount -eq ($Constant = 300)) {
    Write-Host -ForegroundColor Cyan "[$SecondsCount equals $Constant] :" 'The condition evaluation is right.'; }
        else { Write-Host -ForegroundColor Yellow "[$SecondsCount equals $Constant] : " 'The condinal evaluation is' -NoNewline;
            Write-host -ForegroundColor DarkGreen ' not right'; }

[Int32]$MinutesCount = 3; Write-Host;

if($MinutesCount -eq ($Constant = 300)) {
    Write-Host -ForegroundColor DarkRed "[$MinutesCount equals $Constant] :" 'The condition evaluation is right.'; }
        else { Write-Host -ForegroundColor Yellow "[$MinutesCount equals $Constant] : " 'The condition evaluation is' -NoNewline;
            Write-Host -ForegroundColor Cyan ' not right'; }