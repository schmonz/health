set term pngcairo enhanced font "helvetica,14" fontscale 1.0 size 800,600

set title "2013 Weight Burndown" enhanced font "helvetica,24"

set xdata time
set timefmt "%Y%m%d"
set xrange [ "20130101":"20131231" ]
set format x "%b"
set yrange [ 200:245 ]

set arrow from "20130101",245 to "20131231",200 lw 2 nohead

plot '-' using 1:3 notitle with lines lw 2
