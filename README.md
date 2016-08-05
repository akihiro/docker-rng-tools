# docker-rng-tools
rng-tools for docker


# How to Use

Default don't use TPM devices. set ``` RNGD_OPTS ```


```
docker run --privileged --net none mhiroaki/rng-tools
docker run --privileged --net none mhiroaki/rng-tools /usr/sbin/rngd -f --no-tpm=1
```

See also
```
docker run --net none mhiroaki/rng-tools --help
```


# Reference

- https://sourceforge.net/projects/gkernel/
- https://www.kernel.org/doc/Documentation/hw_random.txt
- https://wiki.archlinux.org/index.php/Rng-tools
