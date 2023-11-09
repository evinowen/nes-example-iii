.segment "PROGRAM"

RESET:
  .include "program/reset.asm"

WAIT:
  JMP WAIT

NMI:
  .include "program/nmi.asm"
  RTI

.include "program/states/title.asm"

STATES:
  .word EXEC_STATE_TITLE
