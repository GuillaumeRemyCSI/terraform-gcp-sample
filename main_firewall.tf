resource "google_compute_firewall" "terraform-network" {
    name    = "terraform-firewall"
    network = google_compute_network.vpc_network.name
    source_tags = [ "firewall-test" ]
    allow {
        protocol = "icmp"
    }
    allow {
        protocol = "tcp"
        ports    = ["3000", "8080",  "9091", "2375", "9411", "9090", "7979", "22"]
    }
}
