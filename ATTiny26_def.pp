unit ATTiny26_def;

interface

const
  // ADCSR bit numbers
  ADPS0 = 0;
  ADPS1 = 1;
  ADPS2 = 2;
  ADIE = 3;
  ADIF = 4;
  ADFR = 5;
  ADSC = 6;
  ADEN = 7;

  // ADMUX bit numbers
  MUX0 = 0;
  MUX1 = 1;
  MUX2 = 2;
  MUX3 = 3;
  MUX4 = 4;
  ADLAR = 5;
  REFS0 = 6;
  REFS1 = 7;

  // ACSR bit numbers
  ACIS0 = 0;
  ACIS1 = 1;
  ACME = 2;
  ACIE = 3;
  ACI = 4;
  ACO = 5;
  ACBG = 6;
  ACD = 7;

  // USICR bit numbers
  USITC = 0;
  USICLK = 1;
  USICS0 = 2;
  USICS1 = 3;
  USIWM0 = 4;
  USIWM1 = 5;
  USIOIE = 6;
  USISIE = 7;

  // USISR bit numbers
  USICNT0 = 0;
  USICNT1 = 1;
  USICNT2 = 2;
  USICNT3 = 3;
  USIDC = 4;
  USIPF = 5;
  USIOIF = 6;
  USISIF = 7;

  // PINB bit numbers
  PINB0 = 0;
  PINB1 = 1;
  PINB2 = 2;
  PINB3 = 3;
  PINB4 = 4;
  PINB5 = 5;
  PINB6 = 6;
  PINB7 = 7;

  // DDRB bit numbers
  DDB0 = 0;
  DDB1 = 1;
  DDB2 = 2;
  DDB3 = 3;
  DDB4 = 4;
  DDB5 = 5;
  DDB6 = 6;
  DDB7 = 7;

  // PORTB bit numbers
  PB0 = 0;
  PB1 = 1;
  PB2 = 2;
  PB3 = 3;
  PB4 = 4;
  PB5 = 5;
  PB6 = 6;
  PB7 = 7;

  // PINA bit numbers
  PINA0 = 0;
  PINA1 = 1;
  PINA2 = 2;
  PINA3 = 3;
  PINA4 = 4;
  PINA5 = 5;
  PINA6 = 6;
  PINA7 = 7;

  // DDRA bit numbers
  DDA0 = 0;
  DDA1 = 1;
  DDA2 = 2;
  DDA3 = 3;
  DDA4 = 4;
  DDA5 = 5;
  DDA6 = 6;
  DDA7 = 7;

  // PORTA bit numbers
  PA0 = 0;
  PA1 = 1;
  PA2 = 2;
  PA3 = 3;
  PA4 = 4;
  PA5 = 5;
  PA6 = 6;
  PA7 = 7;

  // EECR bit numbers
  EERE = 0;
  EEWE = 1;
  EEMWE = 2;
  EERIE = 3;

  // WDTCR bit numbers
  WDP0 = 0;
  WDP1 = 1;
  WDP2 = 2;
  WDE = 3;
  WDCE = 4;

  // PLLCSR bit numbers
  PLOCK = 0;
  PLLE = 1;
  PCKE = 2;

  // TCCR1B bit numbers
  CS10 = 0;
  CS11 = 1;
  CS12 = 2;
  CS13 = 3;
  PSR1 = 6;
  CTC1 = 7;

  // TCCR1A bit numbers
  PWM1B = 0;
  PWM1A = 1;
  FOC1B = 2;
  FOC1A = 3;
  COM1B0 = 4;
  COM1B1 = 5;
  COM1A0 = 6;
  COM1A1 = 7;

  // TCCR0 bit numbers
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;
  PSR0 = 3;

  // MCUSR bit numbers
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;

  // MCUCR bit numbers
  ISC00 = 0;
  ISC01 = 1;
  SM0 = 3;
  SM1 = 4;
  SE = 5;
  PUD = 6;

  // TIFR bit numbers
  TOV0 = 1;
  TOV1 = 2;
  OCF1B = 5;
  OCF1A = 6;

  // TIMSK bit numbers
  TOIE0 = 1;
  TOIE1 = 2;
  OCIE1B = 5;
  OCIE1A = 6;

  // GIFR bit numbers
  PCIF = 5;
  INTF0 = 6;

  // GIMSK bit numbers
  PCIE0 = 4;
  PCIE1 = 5;
  INT0 = 6;

  // Interrupt vector numbers
  INT0_vect_num = 1;
  IO_PINS_vect_num = 2;
  TIMER1_CMPA_vect_num = 3;
  TIMER1_CMPB_vect_num = 4;
  TIMER1_OVF1_vect_num = 5;
  TIMER0_OVF0_vect_num = 6;
  USI_STRT_vect_num = 7;
  USI_OVF_vect_num = 8;
  EE_RDY_vect_num = 9;
  ANA_COMP_vect_num = 10;
  ADC_vect_num = 11;

  // Memory addresses
  RAMSTART = $60;
  RAMEND = $DF;
  XRAMEND = RAMEND;
  E2END = $7F;
  E2PAGESIZE = 4;
  FLASHEND = $07FF;

  // Fuse bits
  FUSE_MEMORY_SIZE = 2;
  FUSE_CKSEL0 = $FE;  // ~_BV(0)
  FUSE_CKSEL1 = $FD;  // ~_BV(1)
  FUSE_CKSEL2 = $FB;  // ~_BV(2)
  FUSE_CKSEL3 = $F7;  // ~_BV(3)
  FUSE_SUT0 = $EF;    // ~_BV(4)
  FUSE_SUT1 = $DF;    // ~_BV(5)
  FUSE_CKOPT = $BF;   // ~_BV(6)
  FUSE_PLLCK = $7F;   // ~_BV(7)
  LFUSE_DEFAULT = FUSE_CKSEL1 and FUSE_CKSEL2 and FUSE_CKSEL3 and FUSE_SUT0;
  FUSE_BODEN = $FE;   // ~_BV(0)
  FUSE_BODLEVEL = $FD;// ~_BV(1)
  FUSE_EESAVE = $FB;  // ~_BV(2)
  FUSE_SPIEN = $F7;   // ~_BV(3)
  FUSE_RSTDISBL = $EF;// ~_BV(4)
  HFUSE_DEFAULT = FUSE_SPIEN;

  // Signature
  SIGNATURE_0 = $1E;
  SIGNATURE_1 = $91;
  SIGNATURE_2 = $09;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 3;
  SLEEP_MODE_ADC = $01 shl 3;
  SLEEP_MODE_PWR_DOWN = $02 shl 3;
  SLEEP_MODE_STANDBY = $03 shl 3;

var
  // I/O Registers
  ADC: Word absolute $04;
  ADCW: Word absolute $04;
  ADCL: Byte absolute $04;
  ADCH: Byte absolute $05;
  ADCSR: Byte absolute $06;
  ADMUX: Byte absolute $07;
  ACSR: Byte absolute $08;
  USICR: Byte absolute $0D;
  USISR: Byte absolute $0E;
  USIDR: Byte absolute $0F;
  PINB: Byte absolute $16;
  DDRB: Byte absolute $17;
  PORTB: Byte absolute $18;
  PINA: Byte absolute $19;
  DDRA: Byte absolute $1A;
  PORTA: Byte absolute $1B;
  EECR: Byte absolute $1C;
  EEDR: Byte absolute $1D;
  EEAR: Byte absolute $1E;
  EEARL: Byte absolute $1E;
  WDTCR: Byte absolute $21;
  PLLCSR: Byte absolute $29;
  OCR1C: Byte absolute $2B;
  OCR1B: Byte absolute $2C;
  OCR1A: Byte absolute $2D;
  TCNT1: Byte absolute $2E;
  TCCR1B: Byte absolute $2F;
  TCCR1A: Byte absolute $30;
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
