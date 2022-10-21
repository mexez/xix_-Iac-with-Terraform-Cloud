region = "us-east-2"

vpc_cidr = "172.16.0.0/16"

enable_dns_support = "true"

enable_dns_hostnames = "true"

enable_classiclink = "false"

enable_classiclink_dns_support = "false"

preferred_number_of_public_subnets = 2

preferred_number_of_private_subnets = 4

environment = "dev"

ami = "ami-02f3416038bdb17fb"

keypair = "eoan"

master-username = "mexy"

master-password = "12345qwert.."

account_no = "159658572833"

tags = {
  Owner-Email = "eezeali@gmail.com"
  Managed-By = "Terraform"
  Billing-Account = "Mexy"
}