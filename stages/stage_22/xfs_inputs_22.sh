fdisk
load --library      /home/evoprime/PROJ/evOS/expl/library.lib
load --os           /home/evoprime/Athena/PROJ/evOS/stages/stage_22/os_startup.xsm
load --int=timer    /home/evoprime/Athena/PROJ/evOS/stages/stage_22/timer_interrupt.xsm
load --int=console  /home/evoprime/Athena/PROJ/evOS/stages/stage_22/console_interrupt.xsm
load --int=disk     /home/evoprime/Athena/PROJ/evOS/stages/stage_22/disk_interrupt.xsm
load --int=6        /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int6_read_interrupt.xsm
load --int=7        /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int7_write_interrupt.xsm
load --int=8        /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int8_fork_interrupt.xsm
load --int=9        /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int9_exec_interrupt.xsm
load --int=10       /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int10_halt_interrupt.xsm
load --int=11       /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int11_ggws_interrupt.xsm
load --int=13       /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int13_semaphore_interrupt.xsm
load --int=14       /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int14_semaphore_interrupt.xsm
#load --int=14       /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int14_semaphore_interrupt.xsm
load --int=15       /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int15_shutdown_interrupt.xsm
load --int=18       /home/evoprime/Athena/PROJ/evOS/stages/stage_22/int18_assign_interrupt.xsm
load --exhandler    /home/evoprime/Athena/PROJ/evOS/stages/stage_22/exhandler.xsm
load --module 0     /home/evoprime/Athena/PROJ/evOS/stages/stage_22/mod0_resource_manager.xsm
load --module 1     /home/evoprime/Athena/PROJ/evOS/stages/stage_22/mod1_process_manager.xsm
load --module 2     /home/evoprime/Athena/PROJ/evOS/stages/stage_22/mod2_memory_manager.xsm
load --module 4     /home/evoprime/Athena/PROJ/evOS/stages/stage_22/mod4_device_manager.xsm
load --module 5     /home/evoprime/Athena/PROJ/evOS/stages/stage_22/mod5_scheduler_module.xsm
load --module 7     /home/evoprime/Athena/PROJ/evOS/stages/stage_22/mod7_boot_module.xsm
load --init         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/init_shell.xsm
load --idle         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/idle_process.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/odd_100.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/even_100.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/assign1.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/assign2p.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/assign2c.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/top.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/assign3s.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_22/assign3c.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/dojo/getpid.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/dojo/bigfork.xsm
