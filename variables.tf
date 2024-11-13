# 변수 생성
# tf 파일끼리는 변수를 공유함
variable "prefix" {
  description = "Prefix for all resources"
  default     = "dev"
}
variable "region" {
  description = "region"
  default     = "ap-northeast-2"
}
variable "nickname" {
  description = "nickname"
  default     = "hrjo0120"
}