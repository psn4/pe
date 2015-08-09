{p::p where 1000 < p::{p:3 5 7 11 13 17 19 23 29;s:1+2*15+til 4985;{x where 0<>x mod y}/[s;p,:{x where 0<>x mod y}/[s where s < 11*11;p]]}[];p::p where not p in 1487;s::{asc -3!x};t::t where 1000 < t::2+2*til 2250;{{$[(t1:x + y) in p;$[(t2:t1 + y) in p;if[{all ((s[x])=s[y]) & (s[y])=s[z]}[x;t1;t2];0N!ssr[-3! x,t1,t2;" ";""]];];]}[x;]'[t]}':[p where 7000 > p]}[]
/3.4s
/refactored
{p:p where 1000 < p:{f:{x where 0<>x mod y};p:3 5 7 11 13 17 19 23 29;s:1+2*15+til 4985;f/[s;p,:f/[s where s < 11*11;p]]}[];p:p where not p in 1487;g:value group {asc x}'[string p];p[f where ({any 0=-':[-':[y[x]]]}[;p]'[f:(g) where {2<count x}'[g]])]}[]
/6.5ms (inc prime generation)

