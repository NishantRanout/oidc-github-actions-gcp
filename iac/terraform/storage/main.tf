provider "google" {
  project = "your-project-id"
  region  = "your-region"
}

resource "google_storage_bucket" "example" {
  name          = "my-bucket"
  location      = "your-region"
  storage_class = "STANDARD"
}
