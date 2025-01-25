[200~sudo apt update
sudo apt upgrade -y
sudo apt update
sudo apt upgrade -y
sudo apt dist-upgrade -y
sudo reboot
sudo systemctl start ssh
sudo systemctl status ssh
sudo systemctl enable ssh
sudo apt install apache2
ssh user@<server-ip>
ping <server-ip>
ip addr show
ifconfig
sudo apt install net-tools
ifconfig
ip addr show
inet 192.168.1.100/24 brd 192.168.1.255 scope global eth0
sudo apt install 
inet 192.168.1.100/24 brd 192.168.1.255 scope global eth0
hostname -I
sudo nano /var/www/html/index.html
sudo ufw status
sudo ufw reload
hostname -I
sudo ufw allow 80/tcp
sudo ufw reload
ping 10.0.2.15
sudo lsof -i :80
sudo systemctl status apache2
sudo apt install php libapache2-mod-php
echo "<?php phpinfo(); ?>" | sudo tee /var/www/html/info.php
sudo ufw allow 'Apache Full'
sudo ufw enable
sudo apt install certbot python3-certbot-apache
sudo certbot --apache
hostname -I
sudo systemctl status apache2
sudo netstat -tuln | grep :80
sudo nano /etc/apache2/ports.conf
sudo systemctl restart apache2
sudo journalctl -xe | grep apache2
sudo apache2ctl configtest
sudo nano /etc/apache2/ports.conf
sudo apache2ctl configtest
sudo systemctl restart apache2
sudo systemctl status apache2
sudo lsof -i :80
DankA1980
sudo lsof -i :80
sudo netstat -tuln | grep :80
sudo apache2 status
sudo start apache2
sudo lsof -i :80
sudo systemctl status apache2
sudo lsof -i :80
sudo lsof -i :443
sudo apachectl configtest
sudo nano /etc/apache2/apache2.conf
sudo systemctl restart apache2
systemctl daemon-reload
sudo systemctl restart apache2
sudo systemctl status apache2
sudo apachectl configtest
sudo systemctl status apache2
sudo lsof -i :80
sudo killall apache2
sudo lsof -i :443
sudo ss -tuln | grep ':443'
sudo systemctl restart apache2
sudo killall firefox
sudo systemctl status apache2
ip addr show
ip a
ipconfig
sudo apt install deb net-tools
ipconfig
hostname -I
how to customize my server
sudo apt install php libapache2-mod-php php-mysql
sudo systemctl restart apache2
sudo ufw enable
sudo ufw allow OpenSSH
sudo ufw allow 'Apache Full'
sudo ufw allow 'Nginx Full'   
sudo ufw status
sudo nano /etc/ssh/sshd_config
PermitRootLogin no
sudo systemctl restart sshd
sudo apt install fail2ban
sudo systemctl start fail2ban
sudo systemctl enable fail2ban
sudo a2enmod deflate
sudo systemctl restart apache2
sudo a2enmod expires
sudo systemctl restart apache2
sudo apt install htop
sudo nano /etc/logrotate.conf
sudo systemctl status apache2
sudo systemctl status ssh
sudo systemctl status apache2
sudo systemctl status mysql
sudo systemctl status ssh
which mysql
find / -name mysql
/etc/apache2/
|-- apache2.conf
|       `--  ports.conf
|-- mods-enabled
|       |-- *.load
|       `-- *.conf
|-- conf-enabled
|       `-- *.conf
|-- sites-enabled
|       `-- *.conf
sudo systemctl status apache2
/var/www/html/index.html
sudo cp /path/to/your/index.html /var/www/html/
sudo chown www-data:www-data /var/www/html/index.html
ls -l /var/www/html/
sudo chown -R www-data:www-data /var/www/html/
sudo chmod -R 755 /var/www/html/
sudo chmod 644 /var/www/html/index.html
sudo nano /etc/apache2/sites-available/000-default.conf
<Directory /var/www/html>
</Directory>
sudo systemctl reload apache2
/var/www/html/index.html
getfacl /var/www/html/
sudo netstat -tulnp | grep :80
curl http://localhost
body {
}
h1 {
}
sudo apt install ./example-package.deb
cd ~/Downloads
sudo apt install ./example-package.deb
cd
sudo apt --fix-broken install
sudo apt install /path/to/example-package.deb
ip a
ssh user@http://192.168.50.195/
shh user 192.168.50.195
cd
cd /var/www/html
nano index.html
sudo nano index.html
cd
sudo systemctl status apache2
cd /var/www/html
nano index.html
sudo apachectl configtest
sudo systemctl status apache2
sudo systemctl cat apache2
sudo systemctl daemon-reload
sudo systemctl restart apache2
sudo systemctl status apache2
ping 91.148.18.54
hostname -I
cd /var/www/html
ls -l
sudo rm index.html
sudo nano index.html
cd
sudo systemctl restart apache2
sudo ufw status
sudo ufw allow 443/tcp
sudo ufw enable
curl ifconfig.me
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp
sudo ufw enable
sudo systemctl status apache2
ssh-keygen -t ed25519 -C "your-email@example.com"
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
cat ~/.ssh/id_ed25519.pub
cd /var/www/html
git remote set-url origin git@github.com:Samuel10S/my-projects.git
git remote -v
git push origin master
git fetch origin
git merge origin/main
git push origin main
git push --force origin main
git rebase origin/main
git add .
git commit -m "Your commit message"
git stash
git rebase origin/main
git stash pop
git push origin main
cd
/home/samuel/.ssh/id_ed25519.pub
sudo /home/samuel/.ssh/id_ed25519.pub
