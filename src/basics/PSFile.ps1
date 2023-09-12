#$count = 11;

#While($count -le 10) {
#    Write-Host 'Counting: ' -NoNewline; Write-Warning $count;
#    $count += 1;
#}

#clear;

$Today = Get-Date
Write-Host $Today.ToShortDateString() -ForegroundColor Cyan
try { 
    [UInt32]$Response = Read-Host -Prompt "Write any  number that is not negative";
}
catch {
if($Response.GetType().Name -eq "Int32" -or $Response.GetType().Name -eq "") {
    Write-Host $Response.GetType().Name;
    #Write-Error 'This is not a number' -Category InvalidArgument;
}
else {
    Write-Host 'The number you gave us is ' -NoNewline $Response;
}
}