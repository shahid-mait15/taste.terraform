

module "Modules" {
  source = "./Modules"
  region = "us-east-1"
  accesskey= "AKIA6G54KFITZPIANFEW"
  secretkey= "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"
  ami = "ami-0b0dcb5067f052a63"
  instanse-type = "t2.micro"
  ec2name = "Test"
  vpc-name= "tfvpc"
  vpc-cidr= "10.0.0.0/16"
  subnet-name= "tf-public-subnet"
  subnet-cidr= "10.0.1.0/24"
  privatekey-filename ="shahid.pem"
  key-algorithm= "RSA"
  keyname = "shahid"
}