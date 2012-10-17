#! /usr/bin/gnuplot

set term  png#postscript eps color enh "Times-BoldItalic"
set title "my plot"
set output "FF.png"
#plot sin(x)
plot "test.txt"
