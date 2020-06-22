output "endpoint" {
  value = google_container_cluster.gcp_kubernetes.endpoint
}

output "master_version" {
  value = google_container_cluster.gcp_kubernetes.master_version
}

