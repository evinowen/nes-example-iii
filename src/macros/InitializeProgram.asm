.macro InitializeProgram
  ;; Clear Decimal Flag
  CLD

  ;; Set stack pointer to $FF
  LDX #$FF
  TXS

  ;; Disable APU frame IRQ
  LDX #%0100000
  STX $4017

  ;; Disable APU DMC IRQ
  LDX #%0000000
  STX $4010

  ;; Set X Register to $00
  LDX #$00
  STX $2000
  STX $2001

.endmacro
