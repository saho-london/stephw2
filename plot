set terminal png
set output 'graph.png'
plot "data.txt"
set output 'graph.png'
replot 16*x**3/1000000000

