resource "google_storage_bucket" "terraform-bucket" {
  name          = "nishant-25121994"
  location      = var.region
  storage_class = "STANDARD"
}
