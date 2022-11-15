# nullpin-libdft64

Template for creating Pintool with libdft64 (Taint Analysis Framework).
Can be used for estimating the overhead of Pin.

## preliminary

```bash
# install pin
./install_pin.sh
# initialize libdft64
./init_libdft.sh
```

## build

```bash
make
```

## how to run pintool

```bash
./pin-3.20-98437-gf02b61307-gcc-linux/pin -t src/obj-intel64/nullpin.so -- /bin/ls
```
