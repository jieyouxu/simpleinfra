terraform {
  required_providers {
    aws = {
      source                = "hashicorp/aws"
      version               = "~> 5.58"
      configuration_aliases = [aws.east1]
    }
  }
}
