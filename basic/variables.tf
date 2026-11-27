# tf 구성시 사용할 변수를 정의

# 1. 인프라가 구성될 기본 리전값을 변수로 정의
variable "region" {
  # 서울 리전
  default = "ap-northeast-2"
}

# 2. ec2의 인스턴스 유형 변수로 정의
variable "instance_type" {
  default = "t3.micro"
}

# 3. pem파일등 키 이름 설정
variable "key_name" {
  default = "ai-cp2-25-key"
}