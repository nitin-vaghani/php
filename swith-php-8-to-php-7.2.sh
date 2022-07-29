#Switch 8.0 FROM 7.2
sudo systemctl stop php7.2-fpm
sudo systemctl disable php7.2-fpm
sudo a2disconf php7.2-fpm
sudo a2enconf php8.0-fpm
sudo systemctl start php8.0-fpm
sudo systemctl enable php8.0-fpm
sudo a2dismod php7.2
sudo a2enmod php8.0
sudo service apache2 restart
sudo update-alternatives --config php
