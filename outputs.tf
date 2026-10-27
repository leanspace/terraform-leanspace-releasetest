output "release_components" {
  value = {
    component_a = module.component_a.component
    component_b = module.component_b.component
  }
}
