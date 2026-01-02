variable "region"{
    description = "AWS region"
    default = "us-east-1" 
}

variable "worker_ami"{
    description = "AMI for Worker Node"
    default = ""
}

variable "instance_type"{
    description = "EC2 instance type"
    default = "t3.micro"
}

variable "subnet_id"{
    description = "subnet id to launch worker EC2"    
}

variable "key_name"{
    description = "EC2 key pair name"
}

variable "security_group_id"{
    description = "Security group ID for EC2"
}

