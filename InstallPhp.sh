#!/bin/bash
sudo apt-get update
sudo apt-get install -y apache2 php7.0 libapache2-mod-php7.0 mysql-server
sudo apt-get install -y php7.0-mysql
sudo chmod 777 -R /var/www
sudo service apache2 restart
echo "<?php phpinfo(); ?>" > /var/www/html/info.php
echo “Fim da Instalação. Acesse http://localhost/info.php para testar”