## Move this backend file to your network config when migrating state
terraform {
  cloud {
    # Organization ID
    organization = "test-dev-jf"
    # Workspace ID
    workspaces {
      name = "web-network-dev"
    }
  }
}