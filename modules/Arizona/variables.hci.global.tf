
variable "enableProvisioners" {
  type        = bool
  description = "Whether to enable provisioners."
  default     = true
}

variable "domainServerIP" {
  type        = string
  description = "The ip of the domain server."
}

variable "authenticationMethod" {
  type        = string
  description = "The authentication method for Enter-PSSession."
  default     = "Default"
}

variable "destory_adou" {
  type        = bool
  description = "Whether destroy previous adou."
  default     = false
}

variable "domainFqdn" {
  type        = string
  description = "The domain FQDN."
  default     = "adaptivecloudlab.com"
}

variable "subnetMask" {
  type        = string
  description = "The subnet mask for the network."
  default     = "255.255.255.0"
}

variable "hci0DefaultGateway" {
  type        = string
  description = "The default gateway for the network."
  default     = "172.25.117.1"
}

variable "hci0DnsServers" {
  type        = list(string)
  description = "A list of DNS server IP addresses."
  default     = ["10.254.0.196", "10.254.0.197"]
}

variable "adouSuffix" {
  type        = string
  description = "The suffix of Active Directory OU path."
  default     = ""
}

variable "managementAdapters" {
  type    = list(string)
  default = ["Port1", "Port0"]
}

variable "storageNetworks" {
  type    = list(object({ name = string, networkAdapterName = string, vlanId = string }))
  default = [
		{
			name = "Storage1Network"
			networkAdapterName = "Port0"
			vlanId = "21"
		},
		{
			name = "Storage2Network"
			networkAdapterName = "Port1"
			vlanId = "22"
		},
  ]
}

variable "rdmaEnabled" {
  type    = bool
  default = true
}

variable "storageConnectivitySwitchless" {
  type    = bool
  default = false
}

variable "isExported" {
  type        = bool
  description = "Whether the HCI cluster is exported."
  default     = false
}
