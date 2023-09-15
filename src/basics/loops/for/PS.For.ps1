#PowerShell - By Jonathan P. Marinho | 15/09/2023 - 19:00AM

for([Int32]$counter = 1; $counter -le 10; $counter++)
{
    Write-Host "Current counter value is " -NoNewline; Write-Host -ForegroundColor Yellow $counter;
}