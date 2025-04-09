obj-m := st_sths34pf80.o

st_sths34pf80-objs := st_sths34pf80_core.o st_sths34pf80_i2c.o st_sths34pf80_spi.o

all:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC)

modules_install:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) modules_install

clean:
	$(MAKE) -C $(KERNEL_SRC) M=$(SRC) clean
