#Running each command below separately may be the most efficient approach
#Azure Cldy Credentialing CJONES
Install-Module -Name Az -Scope CurrentUser -Repository PSGallery –Force #Installs Pshell Azure Module (if user does not already use)
Connect-AzAccount #Connect the Azure user 
Start-Sleep 5 #Wait 5 Seconds
Get-AzEnrollmentAccount #Will Show if EA Subscription
Get-AzTenant #ID, Name, Category, Domains
Get-AzSubscription #Name, Id, TenantId, State
Get-AzResourceGroup #Lists Resource Groups
