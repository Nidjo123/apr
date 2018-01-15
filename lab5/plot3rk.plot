set title "3. zadatak - Runge-Kutta"
show title

set yrange [-2:2]

plot "runge_kutta.txt" using 1:2 title "x_1" with lines,\
     "runge_kutta.txt" using 1:3 title "x_2" with lines

