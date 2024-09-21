fdisk
load --library      /home/evoprime/PROJ/evOS/expl/library.lib
load --os           /home/evoprime/Athena/PROJ/evOS/stages/stage_17/os_startup.xsm
load --init         /home/evoprime/Athena/PROJ/evOS/stages/stage_17/init_shell.xsm
load --int=timer    /home/evoprime/Athena/PROJ/evOS/stages/stage_17/timer_interrupt.xsm
load --int=console  /home/evoprime/Athena/PROJ/evOS/stages/stage_17/console_interrupt.xsm
load --int=6        /home/evoprime/Athena/PROJ/evOS/stages/stage_17/int6_read_interrupt.xsm
load --int=7        /home/evoprime/Athena/PROJ/evOS/stages/stage_17/int7_write_interrupt.xsm
load --int=10       /home/evoprime/Athena/PROJ/evOS/stages/stage_17/int10_halt_interrupt.xsm
load --int=9        /home/evoprime/Athena/PROJ/evOS/stages/stage_17/int9_exec_interrupt.xsm
load --exhandler    /home/evoprime/Athena/PROJ/evOS/stages/stage_17/exhandler.xsm
load --module 7     /home/evoprime/Athena/PROJ/evOS/stages/stage_17/mod7_boot_module.xsm
load --module 5     /home/evoprime/Athena/PROJ/evOS/stages/stage_17/mod5_scheduler_module.xsm
load --module 0     /home/evoprime/Athena/PROJ/evOS/stages/stage_17/mod0_resource_manager.xsm
load --module 1     /home/evoprime/Athena/PROJ/evOS/stages/stage_17/mod1_process_manager.xsm
load --module 2     /home/evoprime/Athena/PROJ/evOS/stages/stage_17/mod2_memory_manager.xsm
load --module 4     /home/evoprime/Athena/PROJ/evOS/stages/stage_17/mod4_device_manager.xsm
load --idle         /home/evoprime/Athena/PROJ/evOS/stages/stage_17/idle_process.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_17/odd_100.xsm
#load --exec        /home/evoprime/Athena/PROJ/evOS/stages/stage_15/even_100.xsm
