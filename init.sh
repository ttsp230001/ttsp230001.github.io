curl -fsSL https://bun.sh/install | bash

bun add -d @types/node
bun add -d husky

bunx husky init

curl -fsSL https://get.docker.com | bash

usermod -aG docker $USER

# bunx init @eslint/config@latest

# Docker 

# sudo apt-get remove docker docker-engine docker.io containerd runc 

# sudo apt-get update

# sudo apt-get install ca-certificates curl gnupg lsb-release

# sudo mkdir -p /etc/apt/keyrings

# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

# curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

# echo \
#   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
#   $(lsb_release -cs) stable" | \
#   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

# sudo apt-get update

# sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

# sudo usermod -aG docker $USER

