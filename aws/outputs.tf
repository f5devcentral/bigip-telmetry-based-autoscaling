/*output "F5_IP" {
  value = "${aws_eip.f5asg.public_ip}"
}

output "F5_Password" {
  value = "${random_string.password.result}"
}

output "F5_Username" {
  value = "admin"
}

/*output "F5_UI" {
  value = "https://${aws_eip.f5asg.public_ip}:8443"
}*/

output "Consul_UI" {
  value = "http://${aws_instance.consul.public_ip}:8500"
}

output "alertForwarder" {
  value = "http://${aws_instance.alertForwarder.public_ip}:8000"
}

output "clb_dns_name" {
  value       = aws_elb.adcpe-elb.dns_name
  description = "The domain name of the load balancer"
}