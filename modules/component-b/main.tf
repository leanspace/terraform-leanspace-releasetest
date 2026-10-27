terraform {
  required_providers {
    leanspace = {
      source  = "leanspace/leanspace"
      version = "= 11.0.1"
    }
  }
}

output "component" {
  value = "component-b"
}
