resource "google_storage_bucket" "my_bucket"{
    for_each = var.mybucket
    name  = each.key
    location = each.value
    
}