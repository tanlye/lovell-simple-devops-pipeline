
# variable "lambda_function_name" {
#   description = "Name of lambda function"
#   type        = string
#   default     = "group_02_lambda_new"
# }

# variable "lambda_file_name" {
#   description = "Name of lambda file to be zipped"
#   type        = string
#   default     = "group_02_collab_lambda_function"
# }

variable "s3bucketname" {
  description = "The name of the S3 bucket created"
  type        = string
  default     = "lovell-simple-devops-s3.tfstate" #if no value defined at runtime, then will just use this default value. Runtime change: terraform plan --var s3bucketname=xxx
}

variable "env" {
  description = "The env of the S3 bucket"
  type        = string
  default     = "dev"
}

variable "department" {
  description = "The Department of the S3 bucket owner"
  type        = string
  default     = "DevOps"
}