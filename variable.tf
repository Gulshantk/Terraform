variable "region" {
  type = string
  default = "ap-south-1"
}
variable "avail_zone" {
  type = string
  default = "ap-south-1a"
}


variable "ami_id" {
  description = "The AMI ID for the desired operating system based on list selected"
  type        = map(string)
  default     = {
    windows   = "ami-09b9e25b6db1d130c" # Replace with the actual Windows AMI ID
    linux     = "ami-013168dc3850ef002" # Replace with the actual Linux AMI ID
    ubuntu    = "ami-007020fd9c84e18c7" # Replace with the actual Ubuntu AMI ID
  }
}
variable "os_type" {
  type = string
  description = "Provide the OS details for server creation [windows/linux/ubuntu]"

}
