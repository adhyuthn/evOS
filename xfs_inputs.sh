# The .sh is given for the sake of syntax highlighting :)
fdisk
# Stage 11 specifies to load lib before bootstrap. Not sure why.
load --library /home/evoprime/Athena/PROJ/evOS/expl/library.lib
load --os /home/evoprime/Athena/PROJ/evOS/stages/stage_10/assign_os_startup.xsm
load --init /home/evoprime/Athena/PROJ/evOS/stages/stage_10/assign_user_prog.xsm
load --int=10 /home/evoprime/Athena/PROJ/evOS/stages/stage_10/halt_prog.xsm
load --int=timer /home/evoprime/Athena/PROJ/evOS/stages/stage_10/assign_timer.xsm
load --exhandler /home/evoprime/Athena/PROJ/evOS/stages/stage_10/halt_prog.xsm
load --int=7 /home/evoprime/Athena/PROJ/evOS/stages/stage_10/write_interrupt.xsm
