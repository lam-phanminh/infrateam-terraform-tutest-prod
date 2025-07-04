terraform {
  backend "gcs" {
    bucket = "infrateam-playground-tf-state"
    prefix = "test-tf-modules123/state"
  }
}
