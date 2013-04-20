#!/bin/bash
/etc/monit.d/generate_ssl_cert_conf > /etc/monit/monit.cnf
openssl req -new -x509 -days 3650 -nodes -config /etc/monit/monit.cnf -out /etc/monit/monit.pem -keyout /etc/monit/monit.pem -batch

