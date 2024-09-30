terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.67.0"
    }
  }
}

provider "google" {
  access_token = "${var.google_access_token}"
  project = var.project_id
  region  = var.region
}
