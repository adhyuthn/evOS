fdisk
load --library      /home/evoprime/PROJ/evOS/expl/library.lib
load --os           /home/evoprime/Athena/PROJ/evOS/stages/stage_27/os_startup.xsm
load --int=timer    /home/evoprime/Athena/PROJ/evOS/stages/stage_27/timer_interrupt.xsm
load --int=console  /home/evoprime/Athena/PROJ/evOS/stages/stage_27/console_interrupt.xsm
load --int=disk     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/disk_interrupt.xsm
load --int=4        /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int4_file_interrupt.xsm
load --int=5        /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int5_file_interrupt.xsm
load --int=6        /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int6_read_interrupt.xsm
load --int=7        /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int7_write_interrupt.xsm
load --int=8        /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int8_fork_interrupt.xsm
load --int=9        /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int9_exec_interrupt.xsm
load --int=10       /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int10_halt_interrupt.xsm
load --int=11       /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int11_ggws_interrupt.xsm
load --int=12       /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int12_logout_interrupt.xsm
load --int=13       /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int13_semaphore_interrupt.xsm
load --int=14       /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int14_semaphore_interrupt.xsm
load --int=15       /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int15_shutdown_interrupt.xsm
load --int=16       /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int16_user_interrupt.xsm
load --int=17       /home/evoprime/Athena/PROJ/evOS/stages/stage_27/int17_login_interrupt.xsm
load --exhandler    /home/evoprime/Athena/PROJ/evOS/stages/stage_27/exhandler.xsm
load --module 0     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/mod0_resource_manager.xsm
load --module 1     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/mod1_process_manager.xsm
load --module 2     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/mod2_memory_manager.xsm
load --module 3     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/mod3_file_manager.xsm
load --module 4     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/mod4_device_manager.xsm
load --module 5     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/mod5_scheduler_module.xsm
load --module 6     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/mod6_pager_module.xsm
load --module 7     /home/evoprime/Athena/PROJ/evOS/stages/stage_27/mod7_boot_module.xsm
load --idle         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/idle_process.xsm
load --init         /home/evoprime/Athena/PROJ/evOS/shell-utils/login_proc.xsm
load --shell        /home/evoprime/Athena/PROJ/evOS/shell-utils/extended_shell.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/ls.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/touch.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/cat.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/cp.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/rm.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/ru.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/lu.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/shell-utils/ed.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/assign1.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/assign2.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/assign3.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/assign4.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/assign5.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/m_merge.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/m_sort.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/m_store.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/merge.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/pid.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/pgm1.xsm
load --exec         /home/evoprime/Athena/PROJ/evOS/stages/stage_27/pgm2.xsm
load --data         /home/evoprime/Athena/PROJ/evOS/data/sample.dat
load --data         /home/evoprime/Athena/PROJ/evOS/data/numbers.dat
load --data         /home/evoprime/Athena/PROJ/evOS/data/empty.dat
