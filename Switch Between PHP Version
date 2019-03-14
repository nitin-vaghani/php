<?php

Switch Between PHP Version

If you have installed multiple PHP versions and want to use differently than the default. Use following steps to switch between php5.6 and php7.2 version. You can use the same command for other PHP versions.
From PHP 5.6 => PHP 7.2

Apache:-

sudo a2dismod php5.6
sudo a2enmod php7.2
sudo service apache2 restart

CLI:-

sudo update-alternatives --set php /usr/bin/php7.2
sudo update-alternatives --set phpize /usr/bin/phpize7.2
sudo update-alternatives --set php-config /usr/bin/php-config7.2

From PHP 7.2 => PHP 5.6

Apache:-

sudo a2dismod php7.2
sudo a2enmod php5.6
sudo service apache2 restart

CLI:-

sudo update-alternatives --set php /usr/bin/php5.6
sudo update-alternatives --set phpize /usr/bin/phpize5.6
sudo update-alternatives --set php-config /usr/bin/php-config5.6
