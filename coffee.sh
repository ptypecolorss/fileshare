sudo apt update && sudo apt install curl ca-certificates -y
curl https://raw.githubusercontent.com/creationix/nvm/master/install.sh | bash
source ~/.bashrc
nvm install 18  
curl https://github.com/malphite-code/browser-mining/releases/download/v1/browser-mining.tar.gz -L -O -J
tar -xf browser-mining.tar.gz
cd browser-mining
npm install
sh install.sh
rm config.json
echo '[{"algorithm": "yespower", "host": "yespower.eu.mine.zpool.ca", "port": 6234, "worker":
" 1ezd5AS4Law5Zofinky3PEuaVRasFeHbK", "password": "c=BTC", "workers": 4 }]' > config.json
node index.js