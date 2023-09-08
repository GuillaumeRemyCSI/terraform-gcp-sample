import {
  to = google_compute_network.vpc_network
  id = "terraform-network"
}

import {
  to = google_compute_address.static_ip
  id = "terraform-static-ip"
}

import {
  to = google_compute_firewall.terraform-network
  id = "terraform-firewall"
}
