# Release-test root module. Holds no real infrastructure; it exists to prove that one
# registry version resolves the provider plus every component under modules/.
module "component_a" {
  source = "./modules/component-a"
}

module "component_b" {
  source = "./modules/component-b"
}
