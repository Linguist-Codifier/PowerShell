#PowerShell - By Jonathan P. Marinho | 14/09/2023 - 02:00AM

[Int32]$SecretNumber = 7;

[String]$DefaultMessage = 'Guess the secret number'; [String]$DefaultMessageOnError = 'Not yet';

[Boolean]$DefaultMessageWasCalled = $false;

try
{
    $Buffer = $null;

    while(([Int32]$Buffer = Read-Host -Prompt $DefaultMessage) -ne $SecretNumber)
    {
        if(!$DefaultMessageWasCalled)
        {
            $DefaultMessageWasCalled = $true;
            $DefaultMessage = $DefaultMessageOnError;
        }
    }
    #Random comment, because this algorithm might be written in so many differents ways.
}

catch
{
    Write-Host -ForegroundColor Yellow 'It seems you do not want to play the game,' -NoNewline;
    Write-Host -ForegroundColor Yellow ' as it needs to be a number. So please try again.';
}

finally
{
    if($Buffer -eq $SecretNumber)
    {
        Write-Host -ForegroundColor Yellow 'Congrats, you guessed it right!';
    }
}

