unit ATTiny45_def;

interface

const
  // ADCSRB bit numbers
  BIN = 7;
  ACME = 6;
  IPR = 5;
  ADTS2 = 2;
  ADTS1 = 1;
  ADTS0 = 0;

  // ADCSRA bit numbers
  ADEN = 7;
  ADSC = 6;
  ADATE = 5;
  ADIF = 4;
  ADIE = 3;
  ADPS2 = 2;
  ADPS1 = 1;
  ADPS0 = 0;

  // ADMUX bit numbers
  REFS1 = 7;
  REFS0 = 6;
  ADLAR = 5;
  REFS2 = 4;
  MUX3 = 3;
  MUX2 = 2;
  MUX1 = 1;
  MUX0 = 0;

  // ACSR bit numbers
  ACD = 7;
  ACBG = 6;
  ACO = 5;
  ACI = 4;
  ACIE = 3;
  ACIS1 = 1;
  ACIS0 = 0;

  // USICR bit numbers
  USISIE = 7;
  USIOIE = 6;
  USIWM1 = 5;
  USIWM0 = 4;
  USICS1 = 3;
  USICS0 = 2;
  USICLK = 1;
  USITC = 0;

  // USISR bit numbers
  USISIF = 7;
  USIOIF = 6;
  USIPF = 5;
  USIDC = 4;
  USICNT3 = 3;
  USICNT2 = 2;
  USICNT1 = 1;
  USICNT0 = 0;

  // DIDR0 bit numbers
  ADC0D = 5;
  ADC2D = 4;
  ADC3D = 3;
  ADC1D = 2;
  AIN1D = 1;
  AIN0D = 0;

  // PCMSK bit numbers
  PCINT5 = 5;
  PCINT4 = 4;
  PCINT3 = 3;
  PCINT2 = 2;
  PCINT1 = 1;
  PCINT0 = 0;

  // PINB bit numbers
  PINB5 = 5;
  PINB4 = 4;
  PINB3 = 3;
  PINB2 = 2;
  PINB1 = 1;
  PINB0 = 0;

  // DDRB bit numbers
  DDB5 = 5;
  DDB4 = 4;
  DDB3 = 3;
  DDB2 = 2;
  DDB1 = 1;
  DDB0 = 0;

  // PORTB bit numbers
  PB5 = 5;
  PB4 = 4;
  PB3 = 3;
  PB2 = 2;
  PB1 = 1;
  PB0 = 0;

  // EECR bit numbers
  EEPM1 = 5;
  EEPM0 = 4;
  EERIE = 3;
  EEMPE = 2;
  EEPE = 1;
  EERE = 0;

  // PRR bit numbers
  PRTIM1 = 3;
  PRTIM0 = 2;
  PRUSI = 1;
  PRADC = 0;

  // WDTCR bit numbers
  WDIF = 7;
  WDIE = 6;
  WDP3 = 5;
  WDCE = 4;
  WDE = 3;
  WDP2 = 2;
  WDP1 = 1;
  WDP0 = 0;

  // DTPS1 bit numbers
  DTPS11 = 1;
  DTPS10 = 0;

  // DT1B bit numbers
  DT1BH3 = 7;
  DT1BH2 = 6;
  DT1BH1 = 5;
  DT1BH0 = 4;
  DT1BL3 = 3;
  DT1BL2 = 2;
  DT1BL1 = 1;
  DT1BL0 = 0;

  // DT1A bit numbers
  DT1AH3 = 7;
  DT1AH2 = 6;
  DT1AH1 = 5;
  DT1AH0 = 4;
  DT1AL3 = 3;
  DT1AL2 = 2;
  DT1AL1 = 1;
  DT1AL0 = 0;

  // CLKPR bit numbers
  CLKPCE = 7;
  CLKPS3 = 3;
  CLKPS2 = 2;
  CLKPS1 = 1;
  CLKPS0 = 0;

  // PLLCSR bit numbers
  LSM = 7;
  PCKE = 2;
  PLLE = 1;
  PLOCK = 0;

  // TCCR0A bit numbers
  COM0A1 = 7;
  COM0A0 = 6;
  COM0B1 = 5;
  COM0B0 = 4;
  WGM01 = 1;
  WGM00 = 0;

  // GTCCR bit numbers
  TSM = 7;
  PWM1B = 6;
  COM1B1 = 5;
  COM1B0 = 4;
  FOC1B = 3;
  FOC1A = 2;
  PSR1 = 1;
  PSR0 = 0;

  // TCCR1 bit numbers
  CTC1 = 7;
  PWM1A = 6;
  COM1A1 = 5;
  COM1A0 = 4;
  CS13 = 3;
  CS12 = 2;
  CS11 = 1;
  CS10 = 0;

  // TCCR0B bit numbers
  FOC0A = 7;
  FOC0B = 6;
  WGM02 = 3;
  CS02 = 2;
  CS01 = 1;
  CS00 = 0;

  // MCUSR bit numbers
  WDRF = 3;
  BORF = 2;
  EXTRF = 1;
  PORF = 0;

  // MCUCR bit numbers
  BODS = 7;
  PUD = 6;
  SE = 5;
  SM1 = 4;
  SM0 = 3;
  BODSE = 2;
  ISC01 = 1;
  ISC00 = 0;

  // SPMCSR bit numbers
  RSIG = 5;
  CTPB = 4;
  RFLB = 3;
  PGWRT = 2;
  PGERS = 1;
  SPMEN = 0;

  // TIFR bit numbers
  OCF1A = 6;
  OCF1B = 5;
  OCF0A = 4;
  OCF0B = 3;
  TOV1 = 2;
  TOV0 = 1;

  // TIMSK bit numbers
  OCIE1A = 6;
  OCIE1B = 5;
  OCIE0A = 4;
  OCIE0B = 3;
  TOIE1 = 2;
  TOIE0 = 1;

  // GIFR bit numbers
  INTF0 = 6;
  PCIF = 5;

  // GIMSK bit numbers
  INT0 = 6;
  PCIE = 5;

  // Interrupt vector numbers
  INT0_vect_num = 1;
  PCINT0_vect_num = 2;
  TIM1_COMPA_vect_num = 3;
  TIM1_OVF_vect_num = 4;
  TIM0_OVF_vect_num = 5;
  EE_RDY_vect_num = 6;
  ANA_COMP_vect_num = 7;
  ADC_vect_num = 8;
  TIM1_COMPB_vect_num = 9;
  TIM0_COMPA_vect_num = 10;
  TIM0_COMPB_vect_num = 11;
  WDT_vect_num = 12;
  USI_START_vect_num = 13;
  USI_OVF_vect_num = 14;

  // Memory addresses
  SPM_PAGESIZE = 64;
  RAMSTART = $60;
  RAMEND = $15F;
  XRAMEND = RAMEND;
  E2END = $FF;
  E2PAGESIZE = 4;
  FLASHEND = $FFF;

  // Fuse bits
  FUSE_MEMORY_SIZE = 3;
  FUSE_CKSEL0 = $FE;  // ~_BV(0)
  FUSE_CKSEL1 = $FD;  // ~_BV(1)
  FUSE_CKSEL2 = $FB;  // ~_BV(2)
  FUSE_CKSEL3 = $F7;  // ~_BV(3)
  FUSE_SUT0 = $EF;    // ~_BV(4)
  FUSE_SUT1 = $DF;    // ~_BV(5)
  FUSE_CKOUT = $BF;   // ~_BV(6)
  FUSE_CKDIV8 = $7F;  // ~_BV(7)
  LFUSE_DEFAULT = FUSE_CKSEL0 and FUSE_CKSEL2 and FUSE_CKSEL3 and FUSE_SUT0 and FUSE_CKDIV8;
  FUSE_BODLEVEL0 = $FE; // ~_BV(0)
  FUSE_BODLEVEL1 = $FD; // ~_BV(1)
  FUSE_BODLEVEL2 = $FB; // ~_BV(2)
  FUSE_EESAVE = $F7;    // ~_BV(3)
  FUSE_WDTON = $EF;     // ~_BV(4)
  FUSE_SPIEN = $DF;     // ~_BV(5)
  FUSE_DWEN = $BF;      // ~_BV(6)
  FUSE_RSTDISBL = $7F;  // ~_BV(7)
  HFUSE_DEFAULT = FUSE_SPIEN;
  FUSE_SELFPRGEN = $FE; // ~_BV(0)
  EFUSE_DEFAULT = $FF;

  // Signature
  SIGNATURE_0 = $1E;
  SIGNATURE_1 = $92;
  SIGNATURE_2 = $06;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 3;
  SLEEP_MODE_ADC = $01 shl 3;
  SLEEP_MODE_PWR_DOWN = $02 shl 3;

var
  // I/O Registers
  ADCSRB: Byte absolute $03;
  ADC: Word absolute $04;
  ADCW: Word absolute $04;
  ADCL: Byte absolute $04;
  ADCH: Byte absolute $05;
  ADCSRA: Byte absolute $06;
  ADMUX: Byte absolute $07;
  ACSR: Byte absolute $08;
  USICR: Byte absolute $0D;
  USISR: Byte absolute $0E;
  USIDR: Byte absolute $0F;
  USIBR: Byte absolute $10;
  GPIOR0: Byte absolute $11;
  GPIOR1: Byte absolute $12;
  GPIOR2: Byte absolute $13;
  DIDR0: Byte absolute $14;
  PCMSK: Byte absolute $15;
  PINB: Byte absolute $16;
  DDRB: Byte absolute $17;
  PORTB: Byte absolute $18;
  EECR: Byte absolute $1C;
  EEDR: Byte absolute $1D;
  EEAR: Word absolute $1E;
  EEARL: Byte absolute $1E;
  EEARH: Byte absolute $1F;
  PRR: Byte absolute $20;
  WDTCR: Byte absolute $21;
  DWDR: Byte absolute $22;
  DTPS1: Byte absolute $23;
  DT1B: Byte absolute $24;
  DT1A: Byte absolute $25;
  CLKPR: Byte absolute $26;
  PLLCSR: Byte absolute $27;
  OCR0B: Byte absolute $28;
  OCR0A: Byte absolute $29;
  TCCR0A: Byte absolute $2A;
  OCR1B: Byte absolute $2B;
  GTCCR: Byte absolute $2C;
  OCR1C: Byte absolute $2D;
  OCR1A: Byte absolute $2E;
  TCNT1: Byte absolute $2F;
  TCCR1: Byte absolute $30;
  OSCCAL: Byte absolute $31;
  TCNT0: Byte absolute $32;
  TCCR0B: Byte absolute $33;
  MCUSR: Byte absolute $34;
  MCUCR: Byte absolute $35;
  SPMCSR: Byte absolute $37;
  TIFR: Byte absolute $38;
  TIMSK: Byte absolute $39;
  GIFR: Byte absolute $3A;
  GIMSK: Byte absolute $3B;

implementation

end.
