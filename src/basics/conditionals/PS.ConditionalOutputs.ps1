#PowerShell - By Jonathan P. Marinho | 14/09/2023 - 02:00AM

[String]$ConsoleContentFromInput = Read-Host -Prompt "Say us your name please";

[String]$AnswerBuffer = Read-Host -prompt "Do you confirm your name is $ConsoleContentFromInput [y/n]";
    if($AnswerBuffer -eq 'y' -or $AnswerBuffer -eq 'n') {
        Write-Host -ForegroundColor Yellow 'Thanks for your support!';}
    else {
        Write-Host -ForegroundColor Yellow 'We did not recoginize your answer. Please try again later.'; }

