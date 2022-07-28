#Switch PHP 7.4 to PHP 8.0

sudo systemctl stop php7.4-fpm
sudo systemctl disable php7.4-fpm
sudo a2disconf php7.4-fpm
sudo systemctl reload apache2
sudo a2dismod php7.4
sudo systemctl restart apache2
sudo a2enmod php8.0
sudo systemctl restart apache2
sudo a2enconf php8.0-fpm
sudo systemctl reload apache2
sudo systemctl start php8.0-fpm
sudo systemctl enable php8.0-fpm
sudo systemctl restart php8.0-fpm
sudo service apache2 restart
sudo update-alternatives --config php

#Choose php8.0
#Press ENTER
sudo service apache2 restart
