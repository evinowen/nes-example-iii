.macro VBlankWait
  :
    BIT $2002
    BPL :-
.endmacro
