# Create forwarding rules for directing traffic to the target instances
resource "google_compute_forwarding_rule" "default" {
  depends_on            = var.depends_on
  project               = var.project
  ip_protocol           = "TCP"
  name                  = var.name
  region                = var.region
  load_balancing_scheme = "EXTERNAL"
  port_range            = var.port_range
  target                = var.google_compute_target_instance
  ip_address            = var.ip_address
}
