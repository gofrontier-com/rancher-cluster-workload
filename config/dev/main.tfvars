clusters = [
  {
    name               = "foo"
    kubernetes_version = "1.25.11"
    node_count         = 1
    vm_size            = "Standard_D2s_v3"
  },
  {
    name               = "bar"
    kubernetes_version = "1.26.6"
    node_count         = 1
    vm_size            = "Standard_D2s_v3"
  },
  {
    name               = "baz"
    kubernetes_version = "1.27.3"
    node_count         = 1
    vm_size            = "Standard_D2s_v3"
  }
]
rancher_server_key_vault_id = "/subscriptions/7fc96c6f-e857-497a-a993-847b18ff22a2/resourceGroups/demo-dev-uks-rancherserver-rg/providers/Microsoft.KeyVault/vaults/demo-dev-uks-ranserv-kv"
