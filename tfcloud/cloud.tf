terraform {
  cloud {
    organization = "jt-me"

    workspaces {
      name = "my-example"
    }
  }
}
