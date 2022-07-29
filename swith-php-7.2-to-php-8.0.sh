#Switch 7.2 FROM 8.0
sudo systemctl stop php8.0-fpm
sudo systemctl disable php8.0-fpm
sudo a2disconf php8.0-fpm
sudo a2dismod php8.0-fpm
sudo systemctl reload apache2
sudo a2enconf php7.2-fpm
sudo systemctl reload apache2
sudo systemctl start php7.2-fpm
sudo systemctl enable php7.2-fpm
sudo a2dismod php8.0
sudo a2enmod php7.2
sudo service apache2 restart
sudo update-alternatives --config php
