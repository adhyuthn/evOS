fdisk
# Stage 11 specifies to load lib before bootstrap. Not sure why.
load --library /home/evoprime/PROJ/evOS/expl/library.lib
load --os /home/evoprime/Athena/PROJ/evOS/stages/stage_15/os_startup.xsm
load --init /home/evoprime/Athena/PROJ/evOS/stages/stage_15/odd_100.xsm
load --int=timer /home/evoprime/Athena/PROJ/evOS/stages/stage_15/timer.xsm
load --int=7 /home/evoprime/Athena/PROJ/evOS/stages/stage_15/write_interrupt.xsm
load --int=10 /home/evoprime/Athena/PROJ/evOS/stages/stage_15/halt_prog.xsm
load --exhandler /home/evoprime/Athena/PROJ/evOS/stages/stage_15/exhandler_prog.xsm
load --module 7 /home/evoprime/Athena/PROJ/evOS/stages/stage_15/mod7_boot_module.xsm
load --module 5 /home/evoprime/Athena/PROJ/evOS/stages/stage_15/mod5_scheduler_module.xsm
load --module 0 /home/evoprime/Athena/PROJ/evOS/stages/stage_15/mod0_resource_manager.xsm
load --module 4 /home/evoprime/Athena/PROJ/evOS/stages/stage_15/mod4_device_manager.xsm
load --idle /home/evoprime/Athena/PROJ/evOS/stages/stage_15/idle_process.xsm
load --exec /home/evoprime/Athena/PROJ/evOS/stages/stage_15/even_100.xsm
