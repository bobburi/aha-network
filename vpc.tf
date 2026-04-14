resource "google_compute_network" "vpc" {
  name                    = "my-vpc"
  auto_create_subnetworks = false
}

resource "google_compute_subnetwork" "subnets" {
  for_each = var.subnets

  name          = each.key
  network       = google_compute_network.vpc.self_link
  region        = each.value.region
  ip_cidr_range = each.value.cidr
}