fdisk
# Stage 11 specifies to load lib before bootstrap. Not sure why.
load --library /home/evoprime/PROJ/evOS/expl/library.lib
load --os /home/evoprime/Athena/PROJ/evOS/stages/stage_12/assign_os_startup.xsm
load --init /home/evoprime/Athena/PROJ/evOS/stages/stage_12/assign_num_to_100.xsm
load --int=10 /home/evoprime/Athena/PROJ/evOS/stages/stage_12/halt_prog.xsm
load --int=timer /home/evoprime/Athena/PROJ/evOS/stages/stage_12/timer.xsm
load --exhandler /home/evoprime/Athena/PROJ/evOS/stages/stage_12/halt_prog.xsm
load --int=7 /home/evoprime/Athena/PROJ/evOS/stages/stage_12/write_interrupt.xsm
load --idle /home/evoprime/Athena/PROJ/evOS/stages/stage_12/assign_idle_process.xsm
