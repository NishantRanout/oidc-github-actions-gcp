resource "google_storage_bucket" "my-bucket" {
  name          = "nishant-2512"
  location      = var.region
  project       = var.project_id
  force_destroy = true
  public_access_prevention = "enforced"
}
