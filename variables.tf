variable "project_id" {
    type = string
    
}

variable "location" {
    type = string
    
}


variable "region" {
    type = string
    validation {
        condition = contains(["us-central1", "us-east1", "us-west1"], var.region)
        error_message = "Region must be from us-central1 or us-east1 or us-west1"
    }
  
}