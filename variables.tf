variable "availability_zones" {
  type        = list(string)
  default     = ["us-east-1a", "us-east-1b"]
  description = "description"
}

variable "aws_key_name" {
  type        = string
  description = "Nazwa klucza AWS"
}

variable "ssh_key_path" {
  type        = string
  description = "Sciezka do klucza"
}

variable "bucket_name"{
    type = string
}