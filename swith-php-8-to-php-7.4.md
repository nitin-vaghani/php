#Switch PHP 8.0 to PHP 7.4

sudo systemctl stop php8.0-fpm
sudo systemctl disable php8.0-fpm
sudo a2disconf php8.0-fpm
sudo systemctl reload apache2
sudo a2dismod php8.0
sudo systemctl reload apache2
sudo a2enmod php7.4
sudo service apache2 restart
sudo a2enconf php7.4-fpm
sudo systemctl reload apache2
sudo systemctl start php7.4-fpm
sudo systemctl enable php7.4-fpm
sudo service apache2 restart
sudo update-alternatives --config php

#Choose php7.4
#Press ENTER
sudo service apache2 restart
