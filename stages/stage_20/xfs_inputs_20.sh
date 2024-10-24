fdisk
load --library      /home/evoprime/PROJ/evOS/expl/library.lib
load --os           /home/evoprime/Athena/PROJ/evOS/stages/stage_20/os_startup.xsm
load --int=timer    /home/evoprime/Athena/PROJ/evOS/stages/stage_20/timer_interrupt.xsm
load --int=console  /home/evoprime/Athena/PROJ/evOS/stages/stage_20/console_interrupt.xsm
load --int=disk     /home/evoprime/Athena/PROJ/evOS/stages/stage_20/disk_interrupt.xsm
load --int=6        /home/evoprime/Athena/PROJ/evOS/stages/stage_20/int6_read_interrupt.xsm
load --int=7        /home/evoprime/Athena/PROJ/evOS/stages/stage_20/int7_write_interrupt.xsm
load --int=8        /home/evoprime/Athena/PROJ/evOS/stages/stage_20/int8_fork_interrupt.xsm
load --int=9        /home/evoprime/Athena/PROJ/evOS/stages/stage_20/int9_exec_interrupt.xsm
load --int=10       /home/evoprime/Athena/PROJ/evOS/stages/stage_20/int10_halt_interrupt.xsm
load --exhandler    /home/evoprime/Athena/PROJ/evOS/stages/stage_20/exhandler.xsm
load --module 0     /home/evoprime/Athena/PROJ/evOS/stages/stage_20/mod0_resource_manager.xsm
load --module 1     /home/evoprime/Athena/PROJ/evOS/stages/stage_20/mod1_process_manager.xsm
load --module 2     /home/evoprime/Athena/PROJ/evOS/stages/stage_20/mod2_memory_manager.xsm
load --module 4     /home/evoprime/Athena/PROJ/evOS/stages/stage_20/mod4_device_manager.xsm
load --module 5     /home/evoprime/Athena/PROJ/evOS/stages/stage_20/mod5_scheduler_module.xsm
load --module 7     /home/evoprime/Athena/PROJ/evOS/stages/stage_20/mod7_boot_module.xsm
load --init         /home/evoprime/Athena/PROJ/evOS/stages/stage_20/init_linked_list.xsm
load --idle         /home/evoprime/Athena/PROJ/evOS/stages/stage_20/idle_process.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_20/odd_100.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_20/even_100.xsm
