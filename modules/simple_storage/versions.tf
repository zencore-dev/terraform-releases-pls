terraform {
  required_version = ">=0.13.0"
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.28"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "~> 4.28"
    }

  }
}
