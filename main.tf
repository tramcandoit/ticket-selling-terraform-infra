terraform {
    backend "s3" {
        bucket = "ticketselling_nt548_terraform"
        key = "terraform.tfstate"
        region = "ap-southeast-1"
        dynamodb_table = "ticketselling_tfstate_lock"
    }
}