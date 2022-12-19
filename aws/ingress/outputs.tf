output "alb" {
  description = "The load balancer"
  value       = module.alb.instance
}

output "alb_https_listener_arn" {
  value = module.alb.alb_https_listener_arn
}

output "security_group" {
  description = "Security group for the load balancer"
  value       = module.alb.security_group
}

output "http_listener" {
  description = "The HTTP listener"
  value       = module.alb.instance
}

output "https_listener" {
  description = "The HTTPS listener"
  value       = module.alb.instance
}
