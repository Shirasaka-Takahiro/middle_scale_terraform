■Set-Up
1. Create S3 for tfstate
ex)example-dev-alb-accesslog-bucket

2. Generate public and private key

■Resources
<br />
EC2(web) x 2
<br />
RDS(Multi AZ)
<br />
ALb x 1(HTTP & HTTPS Listener)
<br />
Cloud Front x 1
<br />
S3 x3
<br />
Route53
<br />
ACM
<br />
Cloud Watch

■Architecture


■Deploy
1. Move dev directory
2. terraform init
3. terraform plan
4. terraform apply