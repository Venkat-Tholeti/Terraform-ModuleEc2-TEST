variable "sg_id" {
         default =  ["Test"] 
}

variable "tags" {
    default = {
        Name = "Testing"
    }
}

variable "instance_type" {
    default = "t3.micro"
}