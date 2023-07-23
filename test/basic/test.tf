module "ec2_check" {
    source = "../.." 
    
    ec2_details = {
        ec2_ami  = "ami-0376ec8eacdf70aae" 
        instance_name= "t2.nano"
        key_pair_name="sujad_check13"
    }
    


}

