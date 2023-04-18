variable "ami-type" {
    description = "ami info to get from aws"
    type = string
    default = "ami-069aabeee6f53e7bf" 
}
variable "instance_type" {
    default = "t2.micro"  
}
variable "env" {
    default = "dev"
  
}
variable "instance-name" {
    default = "Postgresql-server-dev"  
}
variable "team" {
    default = "dev Team"
  
}