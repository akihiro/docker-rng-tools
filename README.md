# docker-rng-tools
rng-tools for docker


# How to Use

Default don't use TPM devices. set ``` RNGD_OPTS ```


```
docker run --privileged --net none mhiroaki/rng-tools
docker run --privileged --net none mhiroaki/rng-tools /usr/sbin/rngd -f --no-tpm=1
```
