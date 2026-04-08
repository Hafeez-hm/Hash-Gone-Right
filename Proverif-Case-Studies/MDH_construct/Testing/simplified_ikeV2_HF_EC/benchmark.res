Warning: default logs path not writable; using /home/hafeez/projects/Fast_and_FuriHash/Proverif-Case-Studies/MDH_construct/Testing/simplified_ikeV2_HF_EC/logs/current

########################################
Starting simplified IKE benchmark with LIB_SET=current
########################################

Simplified ike with assoc: running...

real	0m2.599s
user	0m2.303s
sys	0m0.071s
RESULT event(acceptB2(B,A,sA)) ==> event(initA2(A,sA)) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT not event(SanityA(true,x)) is false.
RESULT not event(SanityA(false,x)) is false.
RESULT not event(SanityB(true,x)) is false.
RESULT not event(SanityB(false,x)) is false.

Simplified ike no collision: running...

real	0m4.469s
user	0m4.086s
sys	0m0.036s
RESULT event(acceptB2(B,A,sA)) ==> event(initA2(A,sA)) || event(Dishonest(B)) || event(Dishonest(A)) is false.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT not event(SanityA(true,x)) is false.
RESULT not event(SanityA(false,x)) is false.
RESULT not event(SanityB(true,x)) is false.
RESULT not event(SanityB(false,x)) is false.

Simplified ike collision: running...

real	0m7.597s
user	0m6.896s
sys	0m0.115s
RESULT event(acceptB2(B,A,sA)) ==> event(initA2(A,sA)) || event(Dishonest(B)) || event(Dishonest(A)) is false.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) is true.
RESULT not event(SanityA(true,x)) is false.
RESULT not event(SanityA(false,x)) is false.
RESULT not event(SanityB(true,x)) is false.
RESULT not event(SanityB(false,x)) is false.

Completed simplified IKE benchmark with LIB_SET=current
Warning: default logs path not writable; using /home/hafeez/projects/Fast_and_FuriHash/Proverif-Case-Studies/MDH_construct/Testing/simplified_ikeV2_HF_EC/logs/legacy

########################################
Starting simplified IKE benchmark with LIB_SET=legacy
########################################

Simplified ike with assoc: running...

real	0m0.450s
user	0m2.482s
sys	0m0.045s
RESULT event(acceptB2(B,A,sA)) ==> event(initA2(A,sA)) || event(Dishonest(B)) || event(Dishonest(A)) is false.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) cannot be proved.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) cannot be proved.
RESULT not event(SanityA(true,x)) is false.
RESULT not event(SanityA(false,x)) is false.
RESULT not event(SanityB(true,x)) is false.
RESULT not event(SanityB(false,x)) is false.

Simplified ike no collision: running...

real	0m2.437s
user	0m2.218s
sys	0m0.030s
RESULT event(acceptB2(B,A,sA)) ==> event(initA2(A,sA)) || event(Dishonest(B)) || event(Dishonest(A)) is false.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) cannot be proved.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) cannot be proved.
RESULT not event(SanityA(true,x)) is false.
RESULT not event(SanityA(false,x)) is false.
RESULT not event(SanityB(true,x)) is false.
RESULT not event(SanityB(false,x)) is false.

Simplified ike collision: running...

real	1m52.232s
user	1m47.315s
sys	0m1.222s
RESULT event(acceptB2(B,A,sA)) ==> event(initA2(A,sA)) || event(Dishonest(B)) || event(Dishonest(A)) is false.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(t,t')) || event(Dishonest(B)) || event(Dishonest(A)) cannot be proved.
RESULT event(acceptB(B,A,x,y,t,h)) ==> (event(initA(A,B',x',y',t',h')) && eq_hash(h,h')) || event(Dishonest(B)) || event(Dishonest(A)) cannot be proved.
RESULT not event(SanityA(true,x)) is false.
RESULT not event(SanityA(false,x)) is false.
RESULT not event(SanityB(true,x)) is false.
RESULT not event(SanityB(false,x)) is false.

Completed simplified IKE benchmark with LIB_SET=legacy

Generated simplified IKE log files:
/home/hafeez/projects/Fast_and_FuriHash/Proverif-Case-Studies/MDH_construct/Testing/logs/simplified_ikeV2_HF_EC/LOG_assoc.txt
/home/hafeez/projects/Fast_and_FuriHash/Proverif-Case-Studies/MDH_construct/Testing/logs/simplified_ikeV2_HF_EC/LOG_col.txt
/home/hafeez/projects/Fast_and_FuriHash/Proverif-Case-Studies/MDH_construct/Testing/logs/simplified_ikeV2_HF_EC/LOG_no.txt
