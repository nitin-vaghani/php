#Switch 5.6 FROM 7.2

sudo systemctl stop php7.2-fpm
sudo systemctl disable php7.2-fpm
sudo a2dismod php7.2-fpm
sudo a2disconf php7.2-fpm
sudo systemctl reload apache2
sudo a2dismod php7.2
sudo systemctl restart apache2
sudo a2enmod php5.6
sudo a2enconf php5.6-fpm
sudo systemctl start php5.6-fpm
sudo systemctl enable php5.6-fpm
sudo service apache2 restart
sudo update-alternatives --config php

#Switch 5.6 FROM 7.4

sudo systemctl stop php7.4-fpm
sudo systemctl disable php7.4-fpm
sudo a2dismod php7.4-fpm
sudo a2disconf php7.4-fpm
sudo systemctl reload apache2
sudo a2dismod php7.4
sudo systemctl restart apache2
sudo a2enmod php5.6
sudo systemctl restart apache2
sudo a2enconf php5.6-fpm
sudo systemctl restart apache2
sudo systemctl start php5.6-fpm
sudo systemctl enable php5.6-fpm
sudo service apache2 restart
sudo update-alternatives --config php

#Switch 5.6 FROM 8.0

sudo systemctl stop php8.0-fpm
sudo systemctl disable php8.0-fpm
sudo a2disconf php8.0-fpm
sudo a2enconf php5.6-fpm
sudo systemctl start php5.6-fpm
sudo systemctl enable php5.6-fpm
sudo a2dismod php8.0
sudo a2enmod php5.6
sudo service apache2 restart
sudo update-alternatives --config php

Install php 5.6
https://gist.github.com/jmorenop89/850f910bfb5327f460549351c291eeb0
