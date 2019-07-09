set terminal png size 1280,960
#set terminal x11 1
set output 'maxVel_vs_vel.png'
#set style increment default
set title "Velocidad aparente vs (v/c)/sqrt(1-(v/c)^2)"

set xlabel "v/c"
set ylabel "Velocidad aparente (c)"
set title  font ",15" norotate

set grid lt 0 lw 0.5 lc rgb "#ff0000"
#set space between xtics
set xtics 0,0.1,1
#set vertical line
set arrow from 0.7071, graph 0 to 0.7071, graph 1 nohead

plot [0:1] x/sqrt(1-x*x) notitle, 1 notitle



