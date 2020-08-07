provider "aws" {
  region = var.region
	version = "~> 2.70.0"
}

provider "aws" {
  alias  = "acm"
  region = "us-east-1"
}
