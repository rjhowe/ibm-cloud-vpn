#!/bin/bash
echo -n Password:
read -s password
source <(grep = vpn.ini)
printf "\n$method $host $user $log\n"
image=quay.io/rjhowe/ibm-cloud-vpn:9.4.0.42 

sudo podman run --rm -it --name VPNcontainer --privileged --network host $image --method $method --host $host --user $user --passwd $password --loglevel $log 
