locals {
    domain_name = "daws81s.online"
    zone_id = "Z04351982ZTZPNUDMBIHN"
    instance_type = var.environment == "prod" ? "t3.medium" : "t3.micro"
}