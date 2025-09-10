variable "ssh_key_name" {
  description = "The name of the SSH key pair to use for instances"
  type        = string
  default     = "master"  # this is .pem key name for instances
}
# aws eks --region ap-south-1 update-kubeconfig --name myproject-cluster

