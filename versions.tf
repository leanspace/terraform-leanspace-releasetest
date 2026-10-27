terraform {
  required_version = ">= 1.5"

  required_providers {
    # The provider version is part of the release: every tag of this repo pins exactly one provider version.
    leanspace = {
      source  = "leanspace/leanspace"
      version = "= 11.0.1"
    }
  }
}
