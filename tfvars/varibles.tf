variable "instances" {
    type = map 
}


variable "domain_name" {
  default = "awsd81s.online"

}

variable "zone_id" {
  default = "Z01044063630C825L5H0L"

}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
  
}

variable "tags" {
    type = map  
}

variable "environment" {
  
}