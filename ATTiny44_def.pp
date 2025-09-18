unit ATTiny44_def;

interface

const
  // PRR bit numbers
  PRTIM1 = 3;
  PRTIM0 = 2;
  PRUSI = 1;
  PRADC = 0;

  // DIDR0 bit numbers
  ADC7D = 7;
  ADC6D = 6;
  ADC5D = 5;
  ADC4D = 4;
  ADC3D = 3;
  ADC2D = 2;
  ADC1D = 1;
  ADC0D = 0;

  // ADCSRB bit numbers
  BIN = 7;
  ACME = 6;
  ADLAR = 4;
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
  MUX5 = 5;
  MUX4 = 4;
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
  ACIC = 2;
  ACIS1 = 1;
  ACIS0 = 0;

  // TIFR1 bit numbers
  ICF1 = 5;
  OCF1B = 2;
  OCF1A = 1;
  TOV1 = 0;

  // TIMSK1 bit numbers
  ICIE1 = 5;
  OCIE1B = 2;
  OCIE1A = 1;
  TOIE1 = 0;

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

  // PCMSK0 bit numbers
  PCINT7 = 7;
  PCINT6 = 6;
  PCINT5 = 5;
  PCINT4 = 4;
  PCINT3 = 3;
  PCINT2 = 2;
  PCINT1 = 1;
  PCINT0 = 0;

  // PINB bit numbers
  PINB3 = 3;
  PINB2 = 2;
  PINB1 = 1;
  PINB0 = 0;

  // DDRB bit numbers
  DDB3 = 3;
  DDB2 = 2;
  DDB1 = 1;
  DDB0 = 0;

  // PORTB bit numbers
  PB3 = 3;
  PB2 = 2;
  PB1 = 1;
  PB0 = 0;

  // PINA bit numbers
  PINA7 = 7;
  PINA6 = 6;
  PINA5 = 5;
  PINA4 = 4;
  PINA3 = 3;
  PINA2 = 2;
  PINA1 = 1;
  PINA0 = 0;

  // DDRA bit numbers
  DDA7 = 7;
  DDA6 = 6;
  DDA5 = 5;
  DDA4 = 4;
  DDA3 = 3;
  DDA2 = 2;
  DDA1 = 1;
  DDA0 = 0;

  // PORTA bit numbers
  PA7 = 7;
  PA6 = 6;
  PA5 = 5;
  PA4 = 4;
  PA3 = 3;
  PA2 = 2;
  PA1 = 1;
  PA0 = 0;

  // EECR bit numbers
  EEPM1 = 5;
  EEPM0 = 4;
  EERIE = 3;
  EEMPE = 2;
  EEPE = 1;
  EERE = 0;

  // PCMSK1 bit numbers
  PCINT11 = 3;
  PCINT10 = 2;
  PCINT9 = 1;
  PCINT8 = 0;

  // WDTCSR bit numbers
  WDIF = 7;
  WDIE = 6;
  WDP3 = 5;
  WDCE = 4;
  WDE = 3;
  WDP2 = 2;
  WDP1 = 1;
  WDP0 = 0;

  // TCCR1C bit numbers
  FOC1A = 7;
  FOC1B = 6;

  // GTCCR bit numbers
  TSM = 7;
  PSR10 = 0;

  // CLKPR bit numbers
  CLKPCE = 7;
  CLKPS3 = 3;
  CLKPS2 = 2;
  CLKPS1 = 1;
  CLKPS0 = 0;

  // TCCR1B bit numbers
  ICNC1 = 7;
  ICES1 = 6;
  WGM13 = 4;
  WGM12 = 3;
  CS12 = 2;
  CS11 = 1;
  CS10 = 0;

  // TCCR1A bit numbers
  COM1A1 = 7;
  COM1A0 = 6;
  COM1B1 = 5;
  COM1B0 = 4;
  WGM11 = 1;
  WGM10 = 0;

  // TCCR0A bit numbers
  COM0A1 = 7;
  COM0A0 = 6;
  COM0B1 = 5;
  COM0B0 = 4;
  WGM01 = 1;
  WGM00 = 0;

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

  // TIFR0 bit numbers
  OCF0B = 2;
  OCF0A = 1;
  TOV0 = 0;

  // TIMSK0 bit numbers
  OCIE0B = 2;
  OCIE0A = 1;
  TOIE0 = 0;

  // GIFR bit numbers
  INTF0 = 6;
  PCIF1 = 5;
  PCIF0 = 4;

  // GIMSK bit numbers
  INT0 = 6;
  PCIE1 = 5;
  PCIE0 = 4;

  // Interrupt vector numbers
  INT0_vect_num = 1;
  PCINT0_vect_num = 2;
  PCINT1_vect_num = 3;
  WDT_vect_num = 4;
  TIMER1_CAPT_vect_num = 5;
  TIM1_COMPA_vect_num = 6;
  TIM1_COMPB_vect_num = 7;
  TIM1_OVF_vect_num = 8;
  TIM0_COMPA_vect_num = 9;
  TIM0_COMPB_vect_num = 10;
  TIM0_OVF_vect_num = 11;
  ANA_COMP_vect_num = 12;
  ADC_vect_num = 13;
  EE_RDY_vect_num = 14;
  USI_START_vect_num = 15;
  USI_OVF_vect_num = 16;

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
  SIGNATURE_2 = $07;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 3;
  SLEEP_MODE_ADC = $01 shl 3;
  SLEEP_MODE_PWR_DOWN = $02 shl 3;
  SLEEP_MODE_STANDBY = $03 shl 3;

var
  // I/O Registers
  PRR: Byte absolute $00;
  DIDR0: Byte absolute $01;
  ADCSRB: Byte absolute $03;
  ADC: Word absolute $04;
  ADCW: Word absolute $04;
  ADCL: Byte absolute $04;
  ADCH: Byte absolute $05;
  ADCSRA: Byte absolute $06;
  ADMUX: Byte absolute $07;
  ACSR: Byte absolute $08;
  TIFR1: Byte absolute $0B;
  TIMSK1: Byte absolute $0C;
  USICR: Byte absolute $0D;
  USISR: Byte absolute $0E;
  USIDR: Byte absolute $0F;
  USIBR: Byte absolute $10;
  PCMSK0: Byte absolute $12;
  GPIOR0: Byte absolute $13;
  GPIOR1: Byte absolute $14;
  GPIOR2: Byte absolute $15;
  PINB: Byte absolute $16;
  DDRB: Byte absolute $17;
  PORTB: Byte absolute $18;
  PINA: Byte absolute $19;
  DDRA: Byte absolute $1A;
  PORTA: Byte absolute $1B;
  EECR: Byte absolute $1C;
  EEDR: Byte absolute $1D;
  EEAR: Word absolute $1E;
  EEARL: Byte absolute $1E;
  EEARH: Byte absolute $1F;
  PCMSK1: Byte absolute $20;
  WDTCSR: Byte absolute $21;
  TCCR1C: Byte absolute $22;
  GTCCR: Byte absolute $23;
  ICR1: Word absolute $24;
  ICR1L: Byte absolute $24;
  ICR1H: Byte absolute $25;
  CLKPR: Byte absolute $26;
  DWDR: Byte absolute $27;
  OCR1B: Word absolute $28;
  OCR1BL: Byte absolute $28;
  OCR1BH: Byte absolute $29;
  OCR1A: Word absolute $2A;
  OCR1AL: Byte absolute $2A;
  OCR1AH: Byte absolute $2B;
  TCNT1: Word absolute $2C;
  TCNT1L: Byte absolute $2C;
  TCNT1H: Byte absolute $2D;
  TCCR1B: Byte absolute $2E;
  TCCR1A: Byte absolute $2F;
  TCCR0A: Byte absolute $30;
  OSCCAL: Byte absolute $31;
  TCNT0: Byte absolute $32;
  TCCR0B: Byte absolute $33;
  MCUSR: Byte absolute $34;
  MCUCR: Byte absolute $35;
  OCR0A: Byte absolute $36;
  SPMCSR: Byte absolute $37;
  TIFR0: Byte absolute $38;
  TIMSK0: Byte absolute $39;
  GIFR: Byte absolute $3A;
  GIMSK: Byte absolute $3B;
  OCR0B: Byte absolute $3C;

implementation

end.
