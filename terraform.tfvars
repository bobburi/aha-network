project_id = "test-tv5-hyd-online-news"
region     = "us-central1"

subnets = {
  "aha-sub-central" = {
    region = "us-central1"
    cidr   = "10.0.1.0/24"
  }
  "aha-sub-east" = {
    region = "us-east1"
    cidr   = "10.0.2.0/24"
  }
    "aha-sub-west" = {
    region = "us-west1"
    cidr   = "10.0.3.0/24"
  }
}