smpf:{$[x<2;:x;$[0=x mod 2;:2;$[0=x mod 3;:3;$[0=x mod 5;:5;]]]];b:7;while[(b*b)<=x;$[0=x mod b;:b;$[0=x mod b+4;:b+4;$[0=x mod b+6;:b+6;$[0=x mod b +10;:b+10;$[0=x mod b+12;:b+12;$[0=x mod b+16;:b+16;$[0=x mod b+22;:b+22;$[0=x mod b+24;:b+24;b+:30]]]]]]]]];:x};
three:{t:smpf[x];$[x=t;:x;three[x%t]]};
three[600851475143]

