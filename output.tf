output "cluster_id" {
  value = aws_eks_cluster.Srinath.id
}

output "node_group_id" {
  value = aws_eks_node_group.Srinath.id
}

output "vpc_id" {
  value = aws_vpc.Srinath_vpc.id
}

output "subnet_ids" {
  value = aws_subnet.Srinath_subnet[*].id
}
