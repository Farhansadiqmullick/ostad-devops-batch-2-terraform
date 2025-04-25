variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}



terraform {
  required_providers {
    alicloud = {
      source  = "aliyun/alicloud"
      version = "~> 1.212.0"
    }
  }
}

provider "alicloud" {
  region     = "ap-southeast-1a" 
  access_key = var.access_key
  secret_key = var.secret_key
}