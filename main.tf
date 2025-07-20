terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "~> 4.0"
    }
  }
}

provider "google" {
  project     = "project-david-462315"
  credentials = file("project-david-462315-7a9d533c3cee.json")
}


