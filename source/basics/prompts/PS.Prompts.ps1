#PowerShell - By Jonathan P. Marinho | 14/09/2023 - 02:00AM

[String]$ConsoleContentFromInput = Read-Host -Prompt "Say us your name please";

[String]$AnswerBuffer = Read-Host -prompt "Do you confirm your name is $ConsoleContentFromInput";

Write-Host -ForegroundColor Yellow 'Thanks for your support!';