provider "google"{
    credentials = "keys3.json"
    project = "qwiklabs-gcp-02-1f74e086e950"
}

module "mybucket1" {
    source = "../mybucketmodule"
    
}

output "bucket_name"{
    value = module.mybucket1.bucket_name
}

output "bucket_name"{
    value = module.mybucket1.bucket_loaction
}

