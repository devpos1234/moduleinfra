module "rg420" {
  source = "../infrastructure/resource_group"
}

module "stg420" {
  source     = "../infrastructure/storage_account"
  depends_on = [module.rg420]
}
