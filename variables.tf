# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "vpc_id" {
  description = "VPC ID"
  default     = "vpc-0d40bcb59379e3b6f"
}


variable "subnets_ids" {
  default = ["subnet-01e913c64501e8c3b", "subnet-0cbae5f018fdd0bbf", "subnet-03f9329d8283013c5", "subnet-0b6f40ca5f0c16ba5"]
}

variable "private_subnets_ids" {
  default = ["subnet-0cbae5f018fdd0bbf", "subnet-0b6f40ca5f0c16ba5"]
}