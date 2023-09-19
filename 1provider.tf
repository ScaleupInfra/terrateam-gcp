terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
  backend "gcs" {
    bucket         = "terrateam-demo-109032"
    prefix         = "GKS/gks.tfstate"
  }
}

provider "google" {
  project     = "terrateam-demo"
  region      = "us-central1"
  zone        = "us-central1-a"
}

