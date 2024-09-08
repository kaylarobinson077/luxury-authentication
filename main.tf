# Scraped product info and images from ebay

resource "google_storage_bucket" "static" {
 name          = "ebay"
 location      = "US"
 storage_class = "STANDARD"

 uniform_bucket_level_access = true
}
