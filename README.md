# ibm-cloud-vpn2.0

This is a update (2.0) to the great work done at https://github.com/jcpowermac/ibm-cloud-vpn
This has been updated with some simple scripts and prompt for password (to not leave around in your history buffer). Also uses a Fedora container instead of CentOS7.

https://www.ibm.com/cloud/vpn-access

PreBuilt Images: [quay.io/rjhowe/ibm-cloud-vpn](https://quay.io/rjhowe/ibm-cloud-vpn)

### build

```
./buildit.sh
```

### update credentials 

```
vi vpn.ini
```

### usage

```
./runit.sh 
```

### To quit
```
CTRL-C
```
