#!bin/bash

clear
echo -e "\033[1;32m
██████╗ ██╗   ██  ███████╗  ███████╗  ███████╗  
██╔══██╗ ██╗ ██║  ██║   ██║ ██║   ██║ ██║   ██║
██████╔╝  ████║   ██║   ██║ ██║   ██║ ██║   ██║
██╔══██╗   ██╔╝   ██║   ██║ ██║   ██║ ██║   ██║
██║  ██║   ██║    ███████║  ███████║  ███████║
╚═╝  ╚═╝   ╚═╝    ╚══════╝  ╚══════╝  ╚══════╝
\033[0m"
echo -e "\033[1;34m==================================================\033[1;34m"
echo -e "\033[1;34m@Ryddd | Testnet, Node Runer, Developer, Retrodrop\033[1;34m"

sleep 4

# Update & Install dependencies
echo -e "\033[0;32mUpdating and Installing dependencies...\033[0m"
sudo apt update && sudo apt upgrade -y
sudo apt install wget tar net-tools  -y

# Download Packages
echo -e "\033[0;32mDownload packages...\033[0m"
wget https://network3.io/ubuntu-node-v2.1.1.tar.gz

# Extract Packages
echo -e "\033[0;32mExtract the packages...\033[0m"
tar -xvf ubuntu-node-v2.1.1.tar.gz

# Running the script
echo -e "\033[0;32mRunning on the script...\033[0m"
cd ubuntu-node
sudo bash manager.sh up
