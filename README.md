# node_offline_setup
when server not allow  access network , you can  install node,npm,pm2 like this -> 

 ``` bash
 mkdir -p /data/node_offline_setup      #first create the folder，then git clone code under it
 cd /data/node_offline_setup/scripts
 chmod +x *                             #add x to all install scripts
 ./install.sh                           #install start
 ```
