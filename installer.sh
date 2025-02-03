curl -fsSL https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.5/install.sh | bash
source ~/.bashrc
nvm install 22.8.0
nvm use 22.8.0
git clone https://github.com/louislam/uptime-kuma.git
cd uptime-kuma
npm run setup
