variable "ami_id" {
    type = string
    default = "ami-041e2ea9402c46c32"
}

variable "security_group_ids" {
    type = list
    default = ["sg-0f6b4d1dd6a53b8df"]
}

variable "instance_type" {
    type = string
    default = "t3-micro"
}

variable "tags" {
    type = map
    default = {}
}