module "resource_group" {
  source = "../child_module/resource_group"
}

module "storage_account" {
  source = "../child_module/storage_account"
}