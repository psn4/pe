/fairly fast (sub 30ms) with a q 1 liner including disk overheads.
/had to add the number of items though or use a temp value :(

/add val#:
(+/)(1+til 5163)*'{(+/)1+.Q.A?x}'[asc "," vs ssr[raze read0`:p022_names.txt;"\"";""]]

/use line count var:
(+/)((+/)each 1+.Q.A?n)*' 1+til count n:asc "," vs ssr[raze read0`:p022_names.txt;"\"";""]

/if we remove disk overheads, 4ms
(+/)(1+til count n)*'+/'[1+.Q.A?n]
