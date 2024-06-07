
import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona"
  to = module.base.azurerm_resource_group.rg
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.AzureStackHCI/clusters/Arizona?api-version=2023-08-01-preview"
  to = module.base.module.hci0.azapi_resource.cluster
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.AzureStackHCI/clusters/Arizona/deploymentSettings/default?api-version=2023-08-01-preview"
  to = module.base.module.hci0.azapi_resource.validatedeploymentsetting[0]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Storage/storageAccounts/arizonawit74"
  to = module.base.module.hci0.azurerm_storage_account.witness
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.KeyVault/vaults/Arizona-kv-74"
  to = module.base.module.hci0.azurerm_key_vault.DeploymentKeyVault
}

import {
  id = "74,10,99"
  to = module.base.module.hci0.random_integer.random_suffix
}

import {
  id = "https://arizona-kv-74.vault.azure.net/secrets/AzureStackLCMUserCredential/ab85c6d2ef8d46799f5dfc102ae4f9de"
  to = module.base.module.hci0.azurerm_key_vault_secret.AzureStackLCMUserCredential
}

import {
  id = "https://arizona-kv-74.vault.azure.net/secrets/LocalAdminCredential/5a6aad87dddf48268e980a0ccc3d8530"
  to = module.base.module.hci0.azurerm_key_vault_secret.LocalAdminCredential
}

import {
  id = "https://arizona-kv-74.vault.azure.net/secrets/DefaultARBApplication/9dc16b88f27f423088ac55176550eb04"
  to = module.base.module.hci0.azurerm_key_vault_secret.DefaultARBApplication
}

import {
  id = "https://arizona-kv-74.vault.azure.net/secrets/WitnessStorageKey/9309b5f3d61b4bcfbb3930e3e911638a"
  to = module.base.module.hci0.azurerm_key_vault_secret.WitnessStorageKey
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/9635b3af-d19a-6a38-c735-c1897a210947"
  to = module.base.module.hci0.azurerm_role_assignment.ServicePrincipalRoleAssign["ACMRM"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/1c095580-0730-c8e6-cbd4-e3271d3356e1"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node4"].azurerm_role_assignment.MachineRoleAssign["Reader"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/7222686c-d31a-091b-86de-ae1b3fe7b23f"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node2"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/ea99efa2-5b66-40ac-25d3-b2caa061cd23"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node2"].azurerm_role_assignment.MachineRoleAssign["ACMRM"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/00da8dd2-104d-f052-7106-96869f9a2bb8"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node3"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/8157ad39-1689-3bfc-8a84-6bb6604d66ea"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node3"].azurerm_role_assignment.MachineRoleAssign["Reader"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/60c6eefd-7c68-5e93-a373-8ed20cf8363d"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node4"].azurerm_role_assignment.MachineRoleAssign["ASHDMR"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/970f2462-d24f-69e8-121e-031b095529bc"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node2"].azurerm_role_assignment.MachineRoleAssign["ASHDMR"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/6d8c899f-a7f7-61f5-2dad-12dec33b0ca7"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node1"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/4eef219c-2e95-e751-c53e-7f140e0c574e"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node3"].azurerm_role_assignment.MachineRoleAssign["ACMRM"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/e737b6bc-d589-2560-55ca-91a4f2b45621"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node4"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/34156390-2914-8ec6-fc01-67f201746af6"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node1"].azurerm_role_assignment.MachineRoleAssign["ACMRM"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/d2c2031d-1019-ba7a-374c-4921a6a7b696"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node4"].azurerm_role_assignment.MachineRoleAssign["ACMRM"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/9777d7a9-2d48-b278-3516-e90e660f9805"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node3"].azurerm_role_assignment.MachineRoleAssign["ASHDMR"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/97af4ef4-2662-c174-5e3c-5378ab765775"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node2"].azurerm_role_assignment.MachineRoleAssign["Reader"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/7cfc0869-6baa-3f2e-a020-75e60679747e"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node1"].azurerm_role_assignment.MachineRoleAssign["Reader"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.Authorization/roleAssignments/8977a9f2-c3e3-0fe2-2d5d-41418437e0a9"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node1"].azurerm_role_assignment.MachineRoleAssign["ASHDMR"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.KeyVault/vaults/arizona-kv-74/providers/Microsoft.Authorization/roleAssignments/00b38b7c-0318-4308-9bcc-f9806065fc5f"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node3"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.KeyVault/vaults/arizona-kv-74/providers/Microsoft.Authorization/roleAssignments/5e0018b2-4814-4f70-9452-19c088a6ed8a"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node4"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.KeyVault/vaults/arizona-kv-74/providers/Microsoft.Authorization/roleAssignments/2caa84d8-cf4f-4d01-98a6-f47118a6ca9e"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node1"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.KeyVault/vaults/arizona-kv-74/providers/Microsoft.Authorization/roleAssignments/0a7b3c34-3bc4-4a4f-8517-ea8dbc5af71b"
  to = module.base.module.hci0.module.serverRoleBindings["AZ-Node2"].azurerm_role_assignment.MachineRoleAssign["KVSU"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.HybridCompute/machines/AZ-Node1/providers/Microsoft.Insights/dataCollectionRuleAssociations/DCRA_bfa00e7f-2bca-4b00-9c35-c529cd18ce03"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_rule_association.association["AZ-Node1"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.HybridCompute/machines/AZ-Node2/providers/Microsoft.Insights/dataCollectionRuleAssociations/DCRA_3d0a6350-1b1d-4fa7-9a1b-8065698d41b8"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_rule_association.association["AZ-Node2"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.HybridCompute/machines/AZ-Node3/providers/Microsoft.Insights/dataCollectionRuleAssociations/DCRA_8be52faf-e218-419c-a538-30f5416f4692"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_rule_association.association["AZ-Node3"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.HybridCompute/machines/AZ-Node4/providers/Microsoft.Insights/dataCollectionRuleAssociations/DCRA_599062c7-90a4-49dc-aea0-110fa3a5ae8c"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_rule_association.association["AZ-Node4"]
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/AdaptiveCloud-Monitoring/providers/Microsoft.Insights/dataCollectionRules/AzureStackHCI-AdaptiveCloud-HCI-DCR"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_rule.dcr
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/AdaptiveCloud-Monitoring/providers/Microsoft.Insights/dataCollectionEndpoints/AdaptiveCloud-DataEndPoint"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_monitor_data_collection_endpoint.dce
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/AdaptiveCloud-Monitoring/providers/Microsoft.OperationalInsights/workspaces/AdaptiveCloud-LAW-EUS"
  to = module.base.module.hci0-extensions.module.insights[0].azurerm_log_analytics_workspace.workspace
}

import {
  id = "/subscriptions/fbaf508b-cb61-4383-9cda-a42bfa0c7bc9/resourceGroups/Arizona/providers/Microsoft.AzureStackHCI/clusters/Arizona/ArcSettings/default/Extensions/AzureMonitorWindowsAgent?api-version=2023-08-01"
  to = module.base.module.hci0-extensions.module.insights[0].azapi_resource.monitor_agent
}
