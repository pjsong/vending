#!/usr/bin/env bash
sudo docker build -t omd-prd-local .

#prod run
#sudo docker run -d --volumes-from code-vending --name omd-prd-local omd-prd-local
