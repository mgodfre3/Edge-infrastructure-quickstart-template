locals {
  resourceGroupName             = "Arizona"
  hci0ClusterName               = "Arizona"
  hci0DeploymentUserName        = "Arizonadeploy"
  hci0CustomLocationName        = "Arizona"
  hci0KeyvaultName              = "lower(${var.siteId})-kv"
  hci0WitnessStorageAccountName = "lower(${var.siteId})wit"
  randomSuffix                  = true
  adouPath                      = "OU=Arizona,OU=Hypervisors,OU=Servers,OU=Computers,OU=adaptivecloudlab,DC=adaptivecloudlab,DC=com${var.adouSuffix}"
  workspaceName                 = "AdaptiveCloud-LAW-EUS"
  dataCollectionEndpointName    = "AdaptiveCloud-DataEndPoint"
  dataCollectionRuleName        = "AzureStackHCI-AdaptiveCloud-HCI-DCR"
}
