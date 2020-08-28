#!/bin/bash
if -f /html/index.php
then 
exit
else
tar xzvf standard_encode.tar.gz -C /var/www/html/ && rm standard_encode.tar.gz && chmod -R 777 /var/www/html/ 
fi



