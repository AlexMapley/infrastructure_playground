output "backend_state" {
  description = "The path to the backend state file"
  value       = "${path.module}/local.tfstate"
}

output "hostnames" {
  description = "The hostnames to test"
  value       = ["localhost"]
}