# EXPRESS AWS CI/CD 구축 테스트

- TypeScript
- express
- pm2
- AWS EC2
- AWS Code Deploy

# AWS EC2 Instance

- OS: linux
- User Data

```
#!/bin/bash
sudo yum -y update
sudo yum -y install ruby
sudo yum -y install wget
cd /home/ec2-user
wget https://aws-codedeploy-us-east-1.s3.amazonaws.com/latest/install
sudo chmod +x ./install
sudo ./install auto
```
