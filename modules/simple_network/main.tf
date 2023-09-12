resource "google_compute_network" "simple_vpc_network" {
  project                 = var.project_name
  name                    = var.vpc_network_name
  auto_create_subnetworks = true
}
