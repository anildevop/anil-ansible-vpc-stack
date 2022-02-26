#!/bin/bash
for ip in `cat list_of_servers`; do
    scp Ansible-VPC-pro.pem $ip:/home/anil
done
