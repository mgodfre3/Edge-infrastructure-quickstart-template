module "base" {
  source                     = "../../modules/Arizona"
  siteId                     = basename(abspath(path.module))
  location                   = "eastus"
  enableProvisioners         = false
  hci0DefaultGateway         = "172.25.117.1"
  hci0StartingAddress        = "172.25.117.20"
  hci0EndingAddress          = "172.25.117.29"
  hci0Servers                = [
		{
			name = "AZ-Node1"
			ipv4Address = "172.25.117.11"
		},
		{
			name = "AZ-Node2"
			ipv4Address = "172.25.117.13"
		},
		{
			name = "AZ-Node3"
			ipv4Address = "172.25.117.15"
		},
		{
			name = "AZ-Node4"
			ipv4Address = "172.25.117.17"
		},
  ]
  domainServerIP             = "unknown"
  subscriptionId             = var.subscriptionId
  domainAdminUser            = var.domainAdminUser
  domainAdminPassword        = var.domainAdminPassword
  localAdminUser             = var.localAdminUser
  localAdminPassword         = var.localAdminPassword
  deploymentUserPassword     = var.deploymentUserPassword
  servicePrincipalId         = var.servicePrincipalId
  servicePrincipalSecret     = var.servicePrincipalSecret
  rpServicePrincipalObjectId = var.rpServicePrincipalObjectId
  isExported                 = true
}
