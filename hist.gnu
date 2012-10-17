#! /usr/bin/gnuplot

set term png
set title 'histogram'
set output 'histogram.png'
set boxwidth 0.01 relative #sets box width
set style data histograms
set style fill solid 1.0 border -1
plot 'test.txt' using 1 #input filename
