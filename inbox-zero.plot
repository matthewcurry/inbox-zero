set terminal png
set output "inbox-zero.png"

set xdata time
set timefmt "%m/%d"
set xlabel "Date"
set xrange ["11/09":"12/31"]

set yrange [0:3000]
set ylabel "Number of Emails"

set title "Progress Toward Inbox Zero"

plot "inbox-zero.dat" using 1:2 with linespoints title "End-of-day total"
