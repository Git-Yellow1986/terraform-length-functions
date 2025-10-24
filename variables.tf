variable "instance_names" {
type =list(string)
default = [ "mysql","backend","fronted" ]
}

variable "instance_type" {
    type = string
    default = "t2.micro"
}

variable "ami_id" {
    type = string
    default = "ami-09c813fb71547fc4f"
}
