output "instance_id" {
    value = aws_instance.web.id
}

output "instannce_public_ip" {
    value = aws_instance.web.public_ip
}