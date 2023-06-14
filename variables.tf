variable app_name {
    type = string
}

variable env {
    type = string
    default = "dev"
}

variable "instance_tag" {
    type = string
    default = "ec2"
}

variable "key" {
    type = string
    default = "key"
}

variable "pub_key"{
    type = string
}