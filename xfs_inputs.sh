fdisk
# Stage 11 specifies to load lib before bootstrap. Not sure why.
load --library /home/evoprime/PROJ/evOS/expl/library.lib
load --os /home/evoprime/Athena/PROJ/evOS/stages/stage_13/os_startup.xsm
load --init /home/evoprime/Athena/PROJ/evOS/stages/stage_13/even_100.xsm
load --int=10 /home/evoprime/Athena/PROJ/evOS/stages/stage_13/halt_prog.xsm
load --int=timer /home/evoprime/Athena/PROJ/evOS/stages/stage_13/assign_timer.xsm
load --exhandler /home/evoprime/Athena/PROJ/evOS/stages/stage_13/halt_prog.xsm
load --int=7 /home/evoprime/Athena/PROJ/evOS/stages/stage_13/write_interrupt.xsm
load --idle /home/evoprime/Athena/PROJ/evOS/stages/stage_13/idle_process.xsm
load --module 7 /home/evoprime/Athena/PROJ/evOS/stages/stage_13/assign_mod7_boot_module.xsm
load --exec /home/evoprime/Athena/PROJ/evOS/stages/stage_13/odd_100.xsm
