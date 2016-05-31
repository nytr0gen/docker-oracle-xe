# docker-oracle-xe


```
docker build -t oracle-xe .
docker run -ti --net=host -e HOSTNAME=192.168.99.100 oracle-xe bash
/usr/sbin/startup.sh
```

## TODO
1. run in foreground without service so i dont have to bash in the img...
2. data storage
