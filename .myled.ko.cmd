cmd_/home/pi/led/myled.ko := ld -r  -EL -T ./scripts/module-common.lds -T ./arch/arm/kernel/module.lds  --build-id  -o /home/pi/led/myled.ko /home/pi/led/myled.o /home/pi/led/myled.mod.o ;  true
