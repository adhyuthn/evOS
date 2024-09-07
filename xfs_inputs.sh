fdisk
load --library      /home/evoprime/PROJ/evOS/expl/library.lib
load --os           /home/evoprime/Athena/PROJ/evOS/stages/stage_16/os_startup.xsm
load --init         /home/evoprime/Athena/PROJ/evOS/stages/stage_16/gcd.xsm
load --int=timer    /home/evoprime/Athena/PROJ/evOS/stages/stage_16/timer_interrupt.xsm
load --int=console  /home/evoprime/Athena/PROJ/evOS/stages/stage_16/console_interrupt.xsm
load --int=6        /home/evoprime/Athena/PROJ/evOS/stages/stage_16/int6_read_interrupt.xsm
load --int=7        /home/evoprime/Athena/PROJ/evOS/stages/stage_16/int7_write_interrupt.xsm
load --int=10       /home/evoprime/Athena/PROJ/evOS/stages/stage_16/int10_halt_interrupt.xsm
load --exhandler    /home/evoprime/Athena/PROJ/evOS/stages/stage_16/exhandler.xsm
load --module 7     /home/evoprime/Athena/PROJ/evOS/stages/stage_16/mod7_boot_module.xsm
load --module 5     /home/evoprime/Athena/PROJ/evOS/stages/stage_16/mod5_scheduler_module.xsm
load --module 0     /home/evoprime/Athena/PROJ/evOS/stages/stage_16/mod0_resource_manager.xsm
load --module 4     /home/evoprime/Athena/PROJ/evOS/stages/stage_16/mod4_device_manager.xsm
load --idle         /home/evoprime/Athena/PROJ/evOS/stages/stage_16/idle_process.xsm
#load --exec        /home/evoprime/Athena/PROJ/evOS/stages/stage_16/even_100.xsm
