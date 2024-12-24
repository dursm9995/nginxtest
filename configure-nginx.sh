#!/bin/bash

# Update apt cache.
sudo apt-get update

# Install Nginx.
sudo apt-get install -y nginx

# Set the home page.
echo "<html><body><h2>Num 2024123, Name Hong Gildong</h2></body></html>" | sudo tee -a /var/www/html/index.html
