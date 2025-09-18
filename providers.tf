provider "google" {
  project = "student-00258"
  region  = "us-central1"
  zone    = "us-central1-a"
}

terraform {
  backend "gcs" {
    bucket = "terraform-githubactions-integration1"
    prefix = "terraform/state"
  }
} 
