#!/bin/bash

sudo openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./nginx/conf/key.pem -out ./nginx/conf/cert.pem