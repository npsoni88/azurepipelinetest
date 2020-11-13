Install-WIndowsFeature -name web-server -IncludeManagementTools
Remove-Item C:\inetpub\wwwroot\index.html
New-Item C:\inetpub\wwwroot\index.html
Set-Content C:\inetpub\wwwroot\index.html 'Welcome to Powershell updated'
