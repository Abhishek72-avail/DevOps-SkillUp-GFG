import os

os.system("git pull origin main")
os.system("docker-compose down && docker-compose up -d")
print("Deployment complete!")