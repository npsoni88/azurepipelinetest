Install-WIndowsFeature -name web-server -IncludeManagementTools
New-Item C:\inetpub\wwwroot\test.txt
Set-Content C:\inetpub\wwwroot\test.txt 'Welcome to Powershell'
