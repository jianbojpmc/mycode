terraform {
  cloud {
    organization = "JB_Org"

    workspaces {
      name = "my-example"
    }
  }
}
