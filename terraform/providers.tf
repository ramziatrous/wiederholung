terraform {
  required_version = ">= 1.0" # Wir wollen mindestens terraform version 1.0 verwenden
  required_providers {
    aws = { # Der AWS Provider ermöglicht es AWS Resourcen zu erstellen
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

provider "aws" {
  profile = "Ramzi"
  region  = "eu-central-1"
}
