# ec2-static-website-terraform
Deployed a static website on AWS EC2 using Terraform with custom VPC networking, Nginx web server, IAM-based SSM access, and no NAT Gateway.
🚀 Deployment Steps
terraform init
terraform validate
terraform plan
terraform apply

🔐 Access EC2 via SSM (No SSH)
aws ssm start-session --target <instance-id>


Or directly from AWS Console → EC2 → Connect → Session Manager

🌐 Access Website

Open in browser:

http://<EC2-Public-IP>

<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/e811a85b-72c1-4f34-8cc8-b6a6f87e0ae3" />
<img width="1919" height="944" alt="image" src="https://github.com/user-attachments/assets/1a37778b-91d1-4ded-b593-1976a51b0969" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/d113834e-f57a-4ef2-8131-fff82bc0bf55" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/9335be17-d3e6-40f0-8e3c-fbfdd65633dc" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/3e2baf69-e2ab-41e0-a4f8-9ad7031f1bb1" />
<img width="1920" height="1080" alt="image" src="https://github.com/user-attachments/assets/9a5fd349-7267-4f2a-888b-01c36cc62474" />

🟡 SIMPLE AUTOMATION (No Instance Termination)
Use SSM Run Command

From AWS Console:

AWS Systems Manager → Run Command


Command:

echo "<h1>Website Updated via SSM</h1>" > /usr/share/nginx/html/index.html
systemctl reload nginx
✅ No login
✅ No downtime
✅ Scriptable

🏆 RECOMMENDED FOR YOU

Since you already use SSM:

👉 Use SSM Session Manager or Run Command
👉 Update files in /usr/share/nginx/html
👉 Reload Nginx

Happy Learning!





