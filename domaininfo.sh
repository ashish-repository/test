#!/bin/bash
#display domain information
read -t 15 -p "Enter the domain name " domain_name
# -t 15 is timeout
whois $domain_name
