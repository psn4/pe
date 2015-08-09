/Not proud of this at all but does the job in a minute
{c:2;x:1;while[x<2000000;x+:2;$[{$[x<2;:0b;$[x<4;:1b;$[0=x mod 2;:0b;$[0=x mod 3;:0b;]]]];b:5;while[(b*b)<=x;$[(0=x mod b)|(0=x mod b+2);:0b;b+:6]];:1b}[x];c+:x;]];c}[]

