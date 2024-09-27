resource "google_storage_bucket" "terraform-bucket" {
  name          = "nishant-2512"
  location      = var.region
  storage_class = "STANDARD"
}
