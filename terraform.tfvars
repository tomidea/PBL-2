region = "us-east-1"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

ami = "ami-0fc5d935ebf8bc3bc"
keypair = "instances"
account_no = "531666053787"
master-password = "tomidea99"
master-username = "tommydb"

tags = {
  Enviroment      = "production"
  Owner-Email     = "tommyverceti99@yahoo.com"
  Managed-By      = "Terraform"
  Billing-Account = "1234567890"
}

name = "ACS"
