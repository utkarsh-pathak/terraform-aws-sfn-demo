variable "aws_region" {
  type = string
  description = "Specified AWS Region"
  default = "eu-west-1"
}

variable "aws_credential_profile" {
  type = string
  description = "AWS Profile With Admin Access"
  default = ""
}

variable "phone_number_for_notification" {
  type = string
  description = "Valid Handphone number for notification"
}




