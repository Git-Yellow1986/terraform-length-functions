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

variable "common_tags" {
    type = map
    default = {
        Project = "expense"
        Environment = "dev"
        Terraform = "true"
    }

}