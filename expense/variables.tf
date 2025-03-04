variable "instance_names" {
   type = list(string)
   default = [ "mysql", "backend", "frontend" ]
}

variable "common_tags" {
    type = map 
    default = {
        project = "expense"
        Environment = "dev"
        Terraform = "true"
    }
}

variable "zone_id" {
    default = "Z04351982ZTZPNUDMBIHN"
 }

variable "domain_name" {
    default = "daws81s.online"
 }