resource "google_storage_bucket" "gcp-bucket" {
    name    = "nexedge-bucket-david12121212"
    location ="US"
    storage_class = "STANDARD"
    uniform_bucket_level_access= true
}

resource "google_storage_bucket" "gcp-bucket2" {
  name     = "nexedge-bucket-david12345"
  location = "EU"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}

resource "google_storage_bucket" "gcp-bucket3" {
  name     = "nexedge-bucket-david12346"
  location = "ASIA"
  storage_class = "STANDARD"
  uniform_bucket_level_access = true
}
