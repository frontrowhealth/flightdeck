terraform {
  required_version = ">= 0.13.0"
  required_providers {
    aws = {
      configuration_aliases = [aws.cluster, aws.route53]
      source                = "hashicorp/aws"
      version               = "~> 4.0"
    }
  }
}
