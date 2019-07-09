set terminal png size 1280,960
#set terminal x11 1
set output 'theta_vs_vel.png'
set style increment default
set title "{/Symbol Q} vs arccos(v/c)"

set xlabel "v/c"
set ylabel "grados {/Symbol Q}"
set title  font ",15" norotate

set grid lt 0 lw 0.5 lc rgb "#ff0000"
set arrow from 0.7071, graph 0 to 0.7071, graph 1 nohead
plot [0.5:1] (acos(x))*180/pi notitle, (0.785398)*180/pi notitle

