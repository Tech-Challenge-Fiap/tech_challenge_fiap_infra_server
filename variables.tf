# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-2"
}

variable "vpc_id" {
  description = "VPC ID"
  default     = "vpc-0b136b343c5d5283b"
}


variable "subnets_ids" {
  default = ["subnet-0440edd530538d07f", "subnet-00e3c8a2874e436aa", "subnet-0814f1459b04c72bf", "subnet-0b5de67aa091fce5c"]
}

variable "private_subnets_ids" {
  default = ["subnet-0440edd530538d07f", "subnet-00e3c8a2874e436aa"]
}