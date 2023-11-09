resource "google_storage_bucket" "auto-expire" {
  name          = var.bucket_name
  location      = "US"
  force_destroy = false

}
