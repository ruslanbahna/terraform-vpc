terraform {
    backend "s3" {
        bucket = "ruslan-bahna-training"
        key = "terraform_vpc/us-east-1/class/dev/infrastructure.tfstate"
        region = "us-east-1"
    }
}
