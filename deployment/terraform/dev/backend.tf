terraform {
  backend "gcs" {
    bucket = "qwiklabs-gcp-03-646193fc2b79-terraform-state"
    prefix = "vista-agent/dev"
  }
}
