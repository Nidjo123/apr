set yrange [-4:4]

set title "4. zadatak - Runge-Kutta"
show title

plot "runge_kutta.txt" using 1:2 title "x_1" with lines,\
     "runge_kutta.txt" using 1:3 title "x_2" with lines