region           = "us-east-1"
azs              = ["us-east-1a", "us-east-1b"]
vpc_cidr         = "10.0.0.0/16"
name_prefix      = "Sharath"
enable_dns       = true
enable_public_ip = true
cluster_name = "Sharath-cluster4"
node_desired_size = 3
node_min_size = 3
node_max_size = 5
instance_type = "t3.medium"
key_name = "Sharath-Ansible-Key"
amis = {
  bastion   = "ami-0360c520857e3138f"     # Ubuntu 22.04 LTS (example)
  jenkins   = "ami-0018b373aba829819"     # Amazon Linux 2
  sonarqube = "ami-0018b373aba829819"     # Amazon Linux 2
}