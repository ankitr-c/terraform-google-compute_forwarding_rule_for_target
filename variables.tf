variable "depends_on" {
  type        = list(string)
  default     = []
  description = "enter the resource or module on which the google_compute_forwarding_rule_for_target module should depend"
}

variable "name" {
  type        = string
  default     = ""
  description = "enter the name for the google_compute_forwarding_rule_for_target"
}

variable "project" {
  type        = string
  default     = ""
  description = "enter the name of the project in which the google_compute_forwarding_rule_for_target need to be created"
}

variable "region" {
  type        = string
  default     = ""
  description = "enter the name of the region in which the google_compute_forwarding_rule_for_target need to be created"
}

variable "port_range" {
  type        = string
  default     = ""
  description = "enter the port number for the forwarding rule"
}


variable "google_compute_target_instance" {
  type        = string
  default     = ""
  description = "enter the self-link of the google_compute_target_instance module that needs to be attached"
}
