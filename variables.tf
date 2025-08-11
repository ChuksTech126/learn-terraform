# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "Instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "Instance_name" {
  description = "EC2 instance name"
  default     = "MyAmazonLinux2023"
}

