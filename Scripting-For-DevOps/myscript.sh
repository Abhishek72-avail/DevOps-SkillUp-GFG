#!/bin/bash

echo "Updating web app..."
cd /var/www/myapp
git pull
systemctl restart myapp
echo "Update complete!"
