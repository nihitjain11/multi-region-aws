# module "REGION" {
#     source = "./modules/infra"
#     providers = {
#       aws.region = "REGION"
#     }
# }

module "us-east-1" {
    source = "./modules/infra"
    aws_region = "us-east-1"
}
module "us-east-2" {
    source = "./modules/infra"
    aws_region = "us-east-2"
}
module "us-west-1" {
    source = "./modules/infra"
    aws_region = "us-west-1"
}
module "us-west-2" {
    source = "./modules/infra"
    aws_region = "us-west-2"
}
module "ap-south-1" {
    source = "./modules/infra"
    aws_region = "ap-south-1"
}
module "ap-northeast-3" {
    source = "./modules/infra"
    aws_region = "ap-northeast-3"
}
module "ap-northeast-2" {
    source = "./modules/infra"
    aws_region = "ap-northeast-2"
}
module "ap-southeast-1" {
    source = "./modules/infra"
    aws_region = "ap-southeast-1"
}
module "ap-southeast-2" {
    source = "./modules/infra"
    aws_region = "ap-southeast-2"
}
module "ap-northeast-1" {
    source = "./modules/infra"
    aws_region = "ap-northeast-1"
}
module "ca-central-1" {
    source = "./modules/infra"
    aws_region = "ca-central-1"
}
module "eu-central-1" {
    source = "./modules/infra"
    aws_region = "eu-central-1"
}
module "eu-west-1" {
    source = "./modules/infra"
    aws_region = "eu-west-1"
}
module "eu-west-2" {
    source = "./modules/infra"
    aws_region = "eu-west-2"
}
module "eu-west-3" {
    source = "./modules/infra"
    aws_region = "eu-west-3"
}
module "eu-north-1" {
    source = "./modules/infra"
    aws_region = "eu-north-1"
}
module "sa-east-1" {
    source = "./modules/infra"
    aws_region = "sa-east-1"
}