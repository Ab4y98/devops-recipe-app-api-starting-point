variable "tf_state_bucket" {
  description = "Name of s3 bucket for storing terraform state"
  default     = "abay-devops-course-tf-state"
}

variable "tf_state_lock_table" {
  description = "Name of dynamodb table for storing terraform state lock"
  default     = "abay-devops-course-tf-lock"
}

variable "project" {
  description = "Project name"
  default     = "abay-devops-course"
}

variable "contact" {
  description = "Contact email"
  default     = "danielabay01@gmail.com"
}
