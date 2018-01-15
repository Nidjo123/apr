set title "3. zadatak - Trapezoid"
show title

set yrange [-2:2]

plot "trapez.txt" using 1:2 title "x_1" with lines,\
     "trapez.txt" using 1:3 title "x_2" with lines
