variable "project_id" {
  type        = string
  description = "GCP Project ID"
}

variable "region" {
  type        = string
  description = "Default region"
}

variable "subnets" {
  type = map(object({
    region = string
    cidr   = string
  }))
  description = "Map of subnets to create"
}