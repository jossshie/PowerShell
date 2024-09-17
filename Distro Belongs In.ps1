Install-Module -Name AzureAD
#this is to install the azuread to your device#


Connect-AzureAD
#need to connect in azure#


Get-AzureADUserMembership -ObjectId #add email here#
