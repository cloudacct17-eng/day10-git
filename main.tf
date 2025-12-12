terraform {
  backend "gcs" {
    bucket = "cb-las-cloudlabs17samplestoragebucket"
    prefix = "terraform/state"

  }
}

resource "google_storage_bucket" "action1" {
  name = "gitsamplebucket1279384"
  location = "US"
}