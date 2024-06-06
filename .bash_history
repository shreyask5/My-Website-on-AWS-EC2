sudo apt update
sudo apt install nodejs -y
sudo apt install npm -y
sudo npm install --global yarn
sudo npm i ts-node --g
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
sudo snap install docker
mkdir frontend
cd frontend
sudo apt update
sudo apt install nodejs npm
sudo npm install -g http-server
nano index.html
cd ..
git clone http://the-url-from-this-page-above.git reverseproxy
cd reverseproxy
git clone https://github.com/coderaidershaun/nginx-with-docker.git reverseproxy
sudo nano nginx.conf
cd reverseproxy
ls
sudo nano nginx.conf
sudo nano /etc/systemd/system/reverseproxy.service
sudo docker build -t reverseproxy . --no-cache
sudo nano /etc/systemd/system/reverseproxy.service
sudo systemctl enable reverseproxy
sudo systemctl start reverseproxy
sudo systemctl status reverseproxy
cd ..
cd frontend
ls
sudo nano /etc/systemd/system/frontend.service

sudo nano /etc/systemd/system/frontend.service
sudo systemctl enable frontend
sudo systemctl start frontend
sudo systemctl status frontend
sudo systemctl status reverseproxy
sudo journalctl -u reverseproxy.service -b
cd ..
cd reverseproxy
nano nginx.conf
sudo systemctl stop reverseproxy
sudo docker run -p 80:80 -p 443:443 reverseproxy
nano Dockerfile
sudo systemctl start reverseproxy
sudo systemctl status reverseproxy
sudo systemctl stop reverseproxy
sudo docker build -t reverseproxy . --no-cache
sudo systemctl daemon-reload
sudo systemctl start reverseproxy
sudo systemctl status reverseproxy
sudo systemctl stop reverseproxy
sudo docker run -p 80:80 -p 443:443 reverseproxy
nano nginx.conf
sudo docker run -p 80:80 -p 443:443 reverseproxy
sudo docker build -t reverseproxy . --no-cache
sudo docker run -p 80:80 -p 443:443 reverseproxy
sudo systemctl daemon-reload
sudo systemctl start reverseproxy
sudo systemctl status reverseproxy
sudo systemctl stop reverseproxy
sudo nano /etc/systemd/system/frontend.service
sudo systemctl start reverseproxy
sudo systemctl status reverseproxy
sudo nano /etc/systemd/system/frontend.service

sudo systemctl daemon-reload
sudo systemctl start reverseproxy
sudo systemctl stop reverseproxy
http-server /home/ubuntu/frontend -p 8080
sudo systemctl start reverseproxy
sudo systemctl stop frontend
sudo systemctl daemon-reload
sudo systemctl start frontend
