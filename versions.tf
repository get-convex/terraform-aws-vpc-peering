terraform {
  required_version = ">= 0.13"

  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 6.0"

      configuration_aliases = [
        aws.accepter,
        aws.requester,
      ]
    }
  }
}
