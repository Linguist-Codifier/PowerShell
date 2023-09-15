#PowerShell - By Jonathan P. Marinho | 15/09/2023 - 19:00AM

[String]$StartUpMessage = "Say us your name please";

[String]$ConsoleInput = Read-Host -Prompt $StartUpMessage;

[String]$ConfirmationMessage = "Do you confirm your name is $ConsoleInput [y/n]";

[String]$AnswerBuffer = Read-Host -prompt $ConfirmationMessage;

function Read-Console-Input-For
{
    param([ref]$target, [String]$message)

    begin
    {
        if($target -eq $null -or $message.Length -eq 0 -or $message -eq $null)
        {
            throw 'One or more paremeters is invalid.';
        }
    }

    process
    {
        $target.Value = Read-Host -Prompt $message;
    }
}
    
while($AnswerBuffer -ne 'y' -and $AnswerBuffer -ne 'n')
{
    Read-Console-Input-For ([ref]$AnswerBuffer) ($ConfirmationMessage);
}

Write-Host -ForegroundColor Yellow 'Thanks for your support.';