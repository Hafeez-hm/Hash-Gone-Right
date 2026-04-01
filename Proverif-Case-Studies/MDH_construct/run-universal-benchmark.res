
Universal protocol with assoc: running...

real	0m2.539s
user	0m2.437s
sys	0m0.101s
RESULT event(acceptB2(B,A,sA_4)) ==> event(initA2(A,sA_4)) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(acceptB(B,A,x_1,y_1,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(acceptB(B,A,x_1,y_1,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(sessionKeyA(B,A,k)) && attacker(k) ==> event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(sessionKeyB(B,A,k)) && attacker(k) ==> event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT not event(SanityA(true,x_1)) is false.
RESULT not event(SanityA(false,x_1)) is false.
RESULT not event(SanityB(true,x_1)) is false.
RESULT not event(SanityB(false,x_1)) is false.

Universal protocol no collision: running...

real	0m6.935s
user	0m6.694s
sys	0m0.056s
RESULT event(acceptB2(B,A,sA_4)) ==> event(initA2(A,sA_4)) || event(Dishonest(B)) || event(Dishonest(A)) is false.
RESULT event(acceptB(B,A,x_1,y_1,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(acceptB(B,A,x_1,y_1,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(sessionKeyA(B,A,k)) && attacker(k) ==> event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(sessionKeyB(B,A,k)) && attacker(k) ==> event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT not event(SanityA(true,x_1)) is false.
RESULT not event(SanityA(false,x_1)) is false.
RESULT not event(SanityB(true,x_1)) is false.
RESULT not event(SanityB(false,x_1)) is false.

Universal protocol with collision: running...

real	0m6.836s
user	0m6.525s
sys	0m0.068s
RESULT event(acceptB2(B,A,sA_4)) ==> event(initA2(A,sA_4)) || event(Dishonest(B)) || event(Dishonest(A)) is false.
RESULT event(acceptB(B,A,x_1,y_1,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(acceptB(B,A,x_1,y_1,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(sessionKeyA(B,A,k)) && attacker(k) ==> event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(sessionKeyB(B,A,k)) && attacker(k) ==> event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT not event(SanityA(true,x_1)) is false.
RESULT not event(SanityA(false,x_1)) is false.
RESULT not event(SanityB(true,x_1)) is false.
RESULT not event(SanityB(false,x_1)) is false.

Generated universal log files:
LOG_universal_assoc.txt
LOG_universal_col.txt
LOG_universal_no.txt
