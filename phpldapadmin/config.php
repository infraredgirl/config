<?php
// phpldapadmin configuration file
// location: /etc/phpldapadmin/config.php

$servers = new Datastore();
$servers->newServer('ldap_pla');
$servers->setValue('server','name','My LDAP Server');
$servers->setValue('server','host','127.0.0.1');

?>
