output "bucket_name"{
    value = [for bucket_value in google_storage_bucket.my_bucket : bucket_value.name]
}

output "bucket_loaction"{
    value = [for bucket_value in google_storage_bucket.my_bucket : bucket_value.location]
}
