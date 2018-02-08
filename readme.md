# RPI Image Edit for Pre-Configuration

Build the Docker
```
$ docker build -t rianders/rpi-preimg .
```


Interact with the docker

```
docker run -it  --privileged  -v $(pwd):/src/img  rianders/rpi-preimg bash
```

RUn the docker
```
docker run --privileged  -v $(pwd):/src/img  rianders/rpi-preimg 
```

```
# umount /mnt/sysimage
# kpartx -d -v gothbook.img
```

mount with kpartx:

`kpartx -dv 2017-11-29-raspbian-stretch-lite.img`

umount with kpartx:
`kpartx -av 2017-11-29-raspbian-stretch-lite.img `

## Mounting tutorial
https://blog.vinczejanos.info/2016/09/06/mount-sd-card-image-partitioned-image-w-o-kpartx/


