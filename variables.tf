variable "region" {
  type    = string
}

variable "ami_id" {
  type    = string
}

variable "instance_type" {
  type    = string
}

variable "db_engine_version" {
  type    = string
}

variable "db_instance_class" {
  type    = string
}

variable "db_username" {
  type    = string
}

variable "db_password" {
  type    = string
}

variable "s3_bucket_name" {
  type    = string
}

variable "cloudfront_distribution_domain" {
  type    = string
}
