unit ATTiny12_def;

interface

const
  // GIMSK bit numbers
  INT0 = 6;
  PCIE = 5;

  // GIFR bit numbers
  INTF0 = 6;
  PCIF = 5;

  // TIMSK bit numbers
  TOIE0 = 1;

  // TIFR bit numbers
  TOV0 = 1;

  // MCUCR bit numbers
  PUD = 6;
  SE = 5;
  SM = 4;
  ISC01 = 1;
  ISC00 = 0;

  // TCCR0 bit numbers
  CS02 = 2;
  CS01 = 1;
  CS00 = 0;

  // WDTCR bit numbers
  WDTOE = 4;
  WDE = 3;
  WDP2 = 2;
  WDP1 = 1;
  WDP0 = 0;

  // PORTB bit numbers
  PB4 = 4;
  PB3 = 3;
  PB2 = 2;
  PB1 = 1;
  PB0 = 0;

  // DDRB bit numbers
  DDB5 = 5;
  DDB4 = 4;
  DDB3 = 3;
  DDB2 = 2;
  DDB1 = 1;
  DDB0 = 0;

  // PINB bit numbers
  PINB5 = 5;
  PINB4 = 4;
  PINB3 = 3;
  PINB2 = 2;
  PINB1 = 1;
  PINB0 = 0;

  // ACSR bit numbers
  ACD = 7;
  AINBG = 6;
  ACO = 5;
  ACI = 4;
  ACIE = 3;
  ACIS1 = 1;
  ACIS0 = 0;

  // EECR bit numbers
  EERIE = 3;
  EEMWE = 2;
  EEWE = 1;
  EERE = 0;

  // Interrupt vector numbers
  INT0_vect_num = 1;
  IO_PINS_vect_num = 2;
  TIMER0_OVF_vect_num = 3;
  EE_RDY_vect_num = 4;
  ANA_COMP_vect_num = 5;

  // Memory addresses
  RAMSTART = $60;
  RAMEND = $1F;
  XRAMEND = $0;
  E2END = $3F;
  E2PAGESIZE = 2;
  FLASHEND = $3FF;

  // Fuse bits
  FUSE_MEMORY_SIZE = 1;
  FUSE_CKSEL0 = $FE;  // ~_BV(0)
  FUSE_CKSEL1 = $FD;  // ~_BV(1)
  FUSE_CKSEL2 = $FB;  // ~_BV(2)
  FUSE_CKSEL3 = $F7;  // ~_BV(3)
  FUSE_RSTDISBL = $EF; // ~_BV(4)
  FUSE_SPIEN = $DF;    // ~_BV(5)
  FUSE_BODEN = $BF;    // ~_BV(6)
  FUSE_BODLEVEL = $7F; // ~_BV(7)
  FUSE_DEFAULT = FUSE_CKSEL0 and FUSE_CKSEL2 and FUSE_CKSEL3 and FUSE_SPIEN and FUSE_BODLEVEL;

  // Signature
  SIGNATURE_0 = $1E;
  SIGNATURE_1 = $90;
  SIGNATURE_2 = $05;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 4;
  SLEEP_MODE_PWR_DOWN = $01 shl 4;

var
  // I/O Registers
  ACSR: Byte absolute $08;
  PINB: Byte absolute $16;
  DDRB: Byte absolute $17;
  PORTB: Byte absolute $18;
  EECR: Byte absolute $1C;
  EEDR: Byte absolute $1D;
  EEAR: Byte absolute $1E;
  EEARL: Byte absolute $1E;
  WDTCR: Byte absolute $21;
  OSCCAL: Byte absolute $31;
  TCNT0: Byte absolute $32;
  TCCR0: Byte absolute $33;
  MCUSR: Byte absolute $34;
  MCUCR: Byte absolute $35;
  TIFR: Byte absolute $38;
  TIMSK: Byte absolute $39;
  GIFR: Byte absolute $3A;
  GIMSK: Byte absolute $3B;

implementation

end.
