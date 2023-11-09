.macro LoopX Value, Branch
  INX
  CPX Value
  BNE Branch
.endmacro
