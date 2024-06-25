terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.35.0"
    }
  }
}

provider "google" {
  project     = "	gcp-terraform-427503"
  region      = "us-central1"
  credentials = "keys.json"
}
