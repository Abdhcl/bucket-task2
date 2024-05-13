variable "mybucket"{
    type = map(string)
    default = {
      "bucket1" = "us-central1"
      "bucket2" = "us-east1"
    }
}