variable "AWS_REGION" {
    default = "ap-south-1"
}

variable "AMI" {
    type = map(string)

    default = {
        ap-south-2 = "ami-0411ab208c7da4382"
        us-east-1 = "ami-01b14b7ad41e17ba4"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = "/Users/praveensingampalli/Documents/BOOTCAMP2_FINAL/Terraform_learning_demo/Terraform_learning_demo/oregon-region-key-pair.pub"
}
