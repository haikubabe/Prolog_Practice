partition([],[],_,[]).
partition([X|Rest],[X|TLt],H,Gt):-X=<H,!,partition(Rest,TLt,H,Gt).
partition([X|Rest],Lt,H,[X|TGt]):-partition(Rest,Lt,H,TGt).
