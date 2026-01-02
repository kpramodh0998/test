output "worker_ip" {
  description = "Public IP of the worker node"
  value       = aws_instance.k8s_worker.public_ip
}
