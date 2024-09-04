###cloud vars
variable "token" {
  type        = string
  description = "OAuth-token; https://cloud.yandex.ru/docs/iam/concepts/authorization/oauth-token"
  default     = "y0_AgAAAAAIIsBGAATuwQAAAADxx0FFaMG86onpTYyRxd9128bowkuuqeY"
  }

variable "cloud_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/cloud/get-id"
  default     = "b1g8h2rh376qfol4bodf"
  }

variable "folder_id" {
  type        = string
  description = "https://cloud.yandex.ru/docs/resource-manager/operations/folder/get-id"
  default     = "b1gs07e2bjqttco10jqf"
  }

variable "default_zone" {
  type        = string
  default     = "ru-central1-a"
  description = "https://cloud.yandex.ru/docs/overview/concepts/geo-scope"
}

variable "bucket_name" {
  type        = string
  default     = "ft-state"
  description = "VPC network&subnet name"
}

variable "account_name" {
  type        = string
  default     = "service"
  description = "VPC network&subnet name"
}