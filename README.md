# terraform-leanspace-releasetest

Test-only module used to prove publishing to the public Terraform Registry under the
`leanspace` namespace. Contains no Leanspace infrastructure code.

```hcl
module "component_a" {
  source  = "leanspace/releasetest/leanspace//modules/component-a"
  version = "0.1.0"
}
```
