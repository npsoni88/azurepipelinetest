Install-WIndowsFeature -name web-server -IncludeManagementTools
Expand-Archive -LiteralPath C:\Archives\Invoices.Zip -DestinationPath C:\ InvoicesUnzipped
Copy-Item 'D:\temp\Test Folder' -Destination 'D:\temp\Test Folder1'
