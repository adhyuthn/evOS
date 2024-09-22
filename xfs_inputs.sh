fdisk
load --library      /home/evoprime/PROJ/evOS/expl/library.lib
load --os           /home/evoprime/Athena/PROJ/evOS/stages/stage_18/os_startup.xsm
load --init         /home/evoprime/Athena/PROJ/evOS/stages/stage_18/init_shell.xsm
load --int=timer    /home/evoprime/Athena/PROJ/evOS/stages/stage_18/timer_interrupt.xsm
load --int=console  /home/evoprime/Athena/PROJ/evOS/stages/stage_18/console_interrupt.xsm
load --int=disk     /home/evoprime/Athena/PROJ/evOS/stages/stage_18/disk_interrupt.xsm
load --int=6        /home/evoprime/Athena/PROJ/evOS/stages/stage_18/int6_read_interrupt.xsm
load --int=7        /home/evoprime/Athena/PROJ/evOS/stages/stage_18/int7_write_interrupt.xsm
load --int=10       /home/evoprime/Athena/PROJ/evOS/stages/stage_18/int10_halt_interrupt.xsm
load --int=9        /home/evoprime/Athena/PROJ/evOS/stages/stage_18/int9_exec_interrupt.xsm
load --exhandler    /home/evoprime/Athena/PROJ/evOS/stages/stage_18/exhandler.xsm
load --module 7     /home/evoprime/Athena/PROJ/evOS/stages/stage_18/mod7_boot_module.xsm
load --module 5     /home/evoprime/Athena/PROJ/evOS/stages/stage_18/mod5_scheduler_module.xsm
load --module 0     /home/evoprime/Athena/PROJ/evOS/stages/stage_18/mod0_resource_manager.xsm
load --module 1     /home/evoprime/Athena/PROJ/evOS/stages/stage_18/mod1_process_manager.xsm
load --module 2     /home/evoprime/Athena/PROJ/evOS/stages/stage_18/mod2_memory_manager.xsm
load --module 4     /home/evoprime/Athena/PROJ/evOS/stages/stage_18/mod4_device_manager.xsm
load --idle         /home/evoprime/Athena/PROJ/evOS/stages/stage_18/idle_process.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_18/odd_100.xsm
#load --exec        /home/evoprime/Athena/PROJ/evOS/stages/stage_15/even_100.xsm
