output "bucket_name"{
    value = google_storage_bucket.my_bucket[*]
}

output "bucket_loaction"{
    value = google_storage_bucket.my_bucket[*].bucket1
}