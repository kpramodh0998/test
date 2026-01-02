provider "aws"{
    region = var.region
}

resource "aws_instance" "k8_worker"{
    ami =  var.worker_ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
    key_name = var.key_name
    vpc_security_group_ids = [vr.security_group_id] 
    user_data = file("user_data.sh")

    tags= {
        Name= "k8-worker"
    }   
}