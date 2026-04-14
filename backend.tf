
terraform {
backend "gcs" {
  bucket  = "aha-network-statefile"
  prefix  = "terraform/state"
}
}