cd /root/p2p-overview

git pull

npm config set ignore-scripts true
cd /root/p2p-overview/client && npm i
npm config set ignore-scripts false

npm run build

pm2 restart p2p-overview-server