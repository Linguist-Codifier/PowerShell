#PowerShell - By Jonathan P. Marinho | 12/09/2023 - 20:00PM

Write-Host;

[Int32]$SecondsCount = 300;

Write-Host "Random numbers to count between brackets in different foreground colors: [$SecondsCount]" -NoNewline;

Write-Host " My name right aside, just randomly [$SecondsCount] | " -NoNewline -ForegroundColor Cyan;

[String]$RandomName = 'Jonathan P. Marinho is learning PowerShell.';

Write-Host $RandomName;

[Boolean]$TrueValue = $true; [Boolean]$FalseValue = $false; Write-Host;

Write-Host "Boolean Data Type values admit only: [$TrueValue] or [$FalseValue]" -ForegroundColor Yellow; Write-Host;

[Single]$Single = 3.7; Write-Host "Single Floating Point number: $Single" -ForegroundColor DarkCyan; Write-Host

[Decimal]$Decimal = 100.9777; Write-Host "[Decimal] types are capable of storing more bits. A sample of decimal value is: $Decimal" -ForegroundColor DarkYellow;