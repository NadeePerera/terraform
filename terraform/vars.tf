variable "bucket_name" {
  type        = string
  description = "name of Nadeeshas bucket"
}

variable "ami" {
  type        = string
  description = "ami linux 2 ami"
}

variable "itype" {
  type        = string
  description = "instance type"
}

variable "username1" {
  type        = string
  description = "iam user1 info"
}

variable "username2" {
  type        = string
  description = "iam user2 info"
}