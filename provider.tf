terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.51.0"
    }
  }
}

# to set region in the gcp, go to shell and type this command "gcloud config set compute/region us-cental1-a"
# to set zone in the gcp, go to shell and type this command "gcloud config set compute/zone us-cental1"

provider "google" {
  project     = "sidvjsingh"
  region      = "us-central1"
  zone        = "us-central1-a"
}
