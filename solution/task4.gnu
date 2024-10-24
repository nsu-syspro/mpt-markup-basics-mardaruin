set xdata time
set timefmt '%Y-%m-%d'
set format x '%Y-%m-%d'
set style data lines
set style line 1 \
    linecolor rgb '#9400d3'

plot 'data/task4-data.txt' using 1:2 linestyle 1 title "USR/RUB"