fdisk
load --library      /home/evoprime/PROJ/evOS/expl/library.lib
load --os           /home/evoprime/Athena/PROJ/evOS/stages/stage_25/os_startup.xsm
load --int=timer    /home/evoprime/Athena/PROJ/evOS/stages/stage_25/timer_interrupt.xsm
load --int=console  /home/evoprime/Athena/PROJ/evOS/stages/stage_25/console_interrupt.xsm
load --int=disk     /home/evoprime/Athena/PROJ/evOS/stages/stage_25/disk_interrupt.xsm
load --int=4        /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int4_file_interrupt.xsm
load --int=5        /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int5_file_interrupt.xsm
load --int=6        /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int6_read_interrupt.xsm
load --int=7        /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int7_write_interrupt.xsm
load --int=8        /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int8_fork_interrupt.xsm
load --int=9        /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int9_exec_interrupt.xsm
load --int=10       /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int10_halt_interrupt.xsm
load --int=11       /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int11_ggws_interrupt.xsm
load --int=13       /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int13_semaphore_interrupt.xsm
load --int=14       /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int14_semaphore_interrupt.xsm
load --int=15       /home/evoprime/Athena/PROJ/evOS/stages/stage_25/int15_shutdown_interrupt.xsm
load --exhandler    /home/evoprime/Athena/PROJ/evOS/stages/stage_25/exhandler.xsm
load --module 0     /home/evoprime/Athena/PROJ/evOS/stages/stage_25/mod0_resource_manager.xsm
load --module 1     /home/evoprime/Athena/PROJ/evOS/stages/stage_25/mod1_process_manager.xsm
load --module 2     /home/evoprime/Athena/PROJ/evOS/stages/stage_25/mod2_memory_manager.xsm
load --module 3     /home/evoprime/Athena/PROJ/evOS/stages/stage_25/mod3_file_manager.xsm
load --module 4     /home/evoprime/Athena/PROJ/evOS/stages/stage_25/mod4_device_manager.xsm
load --module 5     /home/evoprime/Athena/PROJ/evOS/stages/stage_25/mod5_scheduler_module.xsm
load --module 7     /home/evoprime/Athena/PROJ/evOS/stages/stage_25/mod7_boot_module.xsm
load --idle         /home/evoprime/Athena/PROJ/evOS/stages/stage_25/idle_process.xsm
load --init         /home/evoprime/Athena/PROJ/evOS/shell-utils/init_shell.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/ls.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/touch.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/cat.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/cp.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/rm.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/ed.xsm
# load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_25/assign1.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_25/assign3.xsm
#load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_25/assign4.xsm
load --data         /home/evoprime/Athena/PROJ/evOS/data/sample.dat
load --data         /home/evoprime/Athena/PROJ/evOS/data/numbers.dat
load --data         /home/evoprime/Athena/PROJ/evOS/data/empty.dat
