# Define AWS provider.

provider "aws" {
  profile = "default"
  region  = var.region
}
