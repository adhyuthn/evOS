fdisk
# Stage 11 specifies to load lib before bootstrap. Not sure why.
load --library /home/evoprime/PROJ/evOS/expl/library.lib
load --os /home/evoprime/Athena/PROJ/evOS/stages/stage_14/os_startup.xsm
load --init /home/evoprime/Athena/PROJ/evOS/stages/stage_14/odd_100.xsm
load --int=timer /home/evoprime/Athena/PROJ/evOS/stages/stage_14/timer.xsm
load --int=7 /home/evoprime/Athena/PROJ/evOS/stages/stage_14/write_interrupt.xsm
load --int=10 /home/evoprime/Athena/PROJ/evOS/stages/stage_14/halt_prog.xsm
load --exhandler /home/evoprime/Athena/PROJ/evOS/stages/stage_14/exhandler_prog.xsm
load --module 7 /home/evoprime/Athena/PROJ/evOS/stages/stage_14/assign_mod7_boot_module.xsm
load --module 5 /home/evoprime/Athena/PROJ/evOS/stages/stage_14/mod5_scheduler_module.xsm
load --idle /home/evoprime/Athena/PROJ/evOS/stages/stage_14/idle_process.xsm
load --exec /home/evoprime/Athena/PROJ/evOS/stages/stage_14/even_100.xsm
load --exec /home/evoprime/Athena/PROJ/evOS/stages/stage_14/assign_p.xsm
