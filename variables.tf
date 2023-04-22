variable "region_name" {
  type    = string
  default = "us-east-1"
}
variable "instance_type" {
  description = "This is the instance"
  type        = string
  default     = "t2.nano"

}
variable "vpc_name" {
  default = "DevOps vpc"

}
variable "env" {
    default = "dev"  
}
variable "name" {
    default = "jenkins-server"
  
}