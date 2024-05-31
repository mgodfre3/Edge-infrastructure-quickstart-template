locals {
  resourceGroupName          = "${var.siteId}"
  siteResourceName           = "${var.siteId}"
  siteDisplayName            = "${var.siteId}"
  addressResourceName        = "${var.siteId}-address"
  deploymentUserName         = "${var.siteId}deploy"
  witnessStorageAccountName  = "${lower(var.siteId)}wit"
  keyvaultName               = "${var.siteId}-kv"
  adouPath                   = "OU=${var.siteId},${var.adouSuffix}"
  clusterName                = "${var.siteId}"
  customLocationName         = "${var.siteId}-customlocation"
  workspaceName              = "${var.siteId}-workspace"
  dataCollectionEndpointName = "${var.siteId}-dce"
  dataCollectionRuleName     = "AzureStackHCI-${var.siteId}-dcr"
  logicalNetworkName         = "${var.siteId}-logicalnetwork"
  aksArcName                 = "${var.siteId}-aksArc"
  vmName                     = "${var.siteId}-vm"
  vmAdminUsername            = "${var.siteId}admin"
  domainJoinUserName         = "djoin"
  randomSuffix               = true
}
