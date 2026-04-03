variable "AWS_REGION" {
    default = "ap-south-1"
}

variable "AMI" {
    type = map(string)

    default = {
        ap-south-1 = "ami-045443a70fafb8bbc"
        us-east-1 = "ami-01b14b7ad41e17ba4"
    }
}

variable "PUBLIC_KEY_PATH" {
    default = ""
}
