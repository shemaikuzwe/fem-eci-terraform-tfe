locals {
  network = {
    "fem-eci" = {
      azs  = ["us-east-1a", "us-east-2a"]
      cidr = "10.0.0.0/16"
    }

  }
  cluster = {
    "fem-eci-ikuzwe" = {
      domain      = "shema.dev"
      environment = "dev"
      vpc_name    = "fem-eci"
    }
  }
}
