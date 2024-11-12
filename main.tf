terraform {
  // 자바의 import 와 비슷함
  // aws 라이브러리 불러옴
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "ap-northeast-2"
}

// 자바로 치면 객체생성
resource "aws_vpc" "example" {  // example : 변수명, aws_vpc: 클래스명
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "example"
  }
}

# aws_vpc example = aws_vpc new aws_vpc("10.0.0.0/16", "example");