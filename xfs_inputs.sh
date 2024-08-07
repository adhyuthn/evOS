# The .sh is given for the sake of syntax highlighting :)
fdisk
# Stage 11 specifies to load lib before bootstrap. Not sure why.
load --library /home/evoprime/Athena/PROJ/evOS/stages/stage_11/assign_write_library.lib
load --os /home/evoprime/Athena/PROJ/evOS/stages/stage_11/os_startup.xsm
load --init /home/evoprime/Athena/PROJ/evOS/stages/dojo/simple.xsm
load --int=10 /home/evoprime/Athena/PROJ/evOS/stages/stage_11/halt_prog.xsm
#load --int=timer /home/evoprime/Athena/PROJ/evOS/stages/stage_11/assign_timer.xsm
load --exhandler /home/evoprime/Athena/PROJ/evOS/stages/stage_11/halt_prog.xsm
load --int=7 /home/evoprime/Athena/PROJ/evOS/stages/stage_11/write_interrupt.xsm
