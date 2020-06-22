
resource "google_container_cluster" "gcp_kubernetes" {
    name               = "${var.name}"
    location              = "europe-west6-c"
    initial_node_count = "${var.initial_node_count}"
    
    master_auth {
        username = ""
        password = ""
    }
    node_config {
        oauth_scopes = [
          "https://www.googleapis.com/auth/compute",
          "https://www.googleapis.com/auth/devstorage.read_only",
          "https://www.googleapis.com/auth/logging.write",
          "https://www.googleapis.com/auth/monitoring",
        ]
        
    }
}

