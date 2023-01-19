
# outputs.tf

output "alb_hostname" {
  value = aws_alb.main.dns_name
}

output "vpc_id" {
    description = "vpc id"
    value = aws_vpc.main.id
  
}
output "public_subnet" {
  description = "public subnet ids"
  value = aws_subnet.public.*.id


}
output "private_subnet" {
  description = "private subnet ids"
  value = aws_subnet.private.*.id
}
output "ecs_cluster" {
  description = "my ecs cluster"
  value = aws_ecs_cluster.main.name
  
}
output "aws_ecs_task_definition" {
  value = aws_ecs_task_definition.app.id
  
}