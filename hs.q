// hypertree server

\p 12346

\l t.q
\l x.q
\l a.q
\l d.q
\l e.q
\l i.q
\l j.q

/ connect to client
.hg.K:0Ni
.z.po:{[w].hg.K:w;neg[.hg.K](`.hg.ini;.hg.obj`);}
.z.pc:{[w].hg.K:0Ni}
.z.ps:{.hg.snd .hg.exe x}

/ utilities
.hg.snd:{if[not(::)~x;neg[.hg.K](`.hg.exe;x)]}
.hg.obj:{{x!get each x}Z,`$'"ABCDEFGHIJKLMNOPQRSTUVWXYZ"}
.hg.ret:{(x;.hg.obj[])}
.hg.upd:{if[U;if[not null .hg.K;Z set();P[1]:.ht.paths 1;`T set T;.hg.snd .hg.set()!()]]}

/ define Z
.hg.set()!();
