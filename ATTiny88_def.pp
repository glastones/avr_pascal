unit ATTiny88_def;

interface

const
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
  PORTB0 = 0;
  PORTB1 = 1;
  PORTB2 = 2;
  PORTB3 = 3;
  PORTB4 = 4;
  PORTB5 = 5;
  PORTB6 = 6;
  PORTB7 = 7;

  // PINC bit numbers
  PINC0 = 0;
  PINC1 = 1;
  PINC2 = 2;
  PINC3 = 3;
  PINC4 = 4;
  PINC5 = 5;
  PINC6 = 6;
  PINC7 = 7;

  // DDRC bit numbers
  DDC0 = 0;
  DDC1 = 1;
  DDC2 = 2;
  DDC3 = 3;
  DDC4 = 4;
  DDC5 = 5;
  DDC6 = 6;
  DDC7 = 7;

  // PORTC bit numbers
  PORTC0 = 0;
  PORTC1 = 1;
  PORTC2 = 2;
  PORTC3 = 3;
  PORTC4 = 4;
  PORTC5 = 5;
  PORTC6 = 6;
  PORTC7 = 7;

  // PIND bit numbers
  PIND0 = 0;
  PIND1 = 1;
  PIND2 = 2;
  PIND3 = 3;
  PIND4 = 4;
  PIND5 = 5;
  PIND6 = 6;
  PIND7 = 7;

  // DDRD bit numbers
  DDD0 = 0;
  DDD1 = 1;
  DDD2 = 2;
  DDD3 = 3;
  DDD4 = 4;
  DDD5 = 5;
  DDD6 = 6;
  DDD7 = 7;

  // PORTD bit numbers
  PORTD0 = 0;
  PORTD1 = 1;
  PORTD2 = 2;
  PORTD3 = 3;
  PORTD4 = 4;
  PORTD5 = 5;
  PORTD6 = 6;
  PORTD7 = 7;

  // PINA bit numbers
  PINA0 = 0;
  PINA1 = 1;
  PINA2 = 2;
  PINA3 = 3;

  // DDRA bit numbers
  DDA0 = 0;
  DDA1 = 1;
  DDA2 = 2;
  DDA3 = 3;

  // PORTA bit numbers
  PORTA0 = 0;
  PORTA1 = 1;
  PORTA2 = 2;
  PORTA3 = 3;

  // PORTCR bit numbers
  PUDA = 0;
  PUDB = 1;
  PUDC = 2;
  PUDD = 3;
  BBMA = 4;
  BBMB = 5;
  BBMC = 6;
  BBMD = 7;

  // TIFR0 bit numbers
  TOV0 = 0;
  OCF0A = 1;
  OCF0B = 2;

  // TIFR1 bit numbers
  TOV1 = 0;
  OCF1A = 1;
  OCF1B = 2;
  ICF1 = 5;

  // PCIFR bit numbers
  PCIF0 = 0;
  PCIF1 = 1;
  PCIF2 = 2;
  PCIF3 = 3;

  // EIFR bit numbers
  INTF0 = 0;
  INTF1 = 1;

  // EIMSK bit numbers
  INT0 = 0;
  INT1 = 1;

  // GPIOR0 bit numbers
  GPIOR00 = 0;
  GPIOR01 = 1;
  GPIOR02 = 2;
  GPIOR03 = 3;
  GPIOR04 = 4;
  GPIOR05 = 5;
  GPIOR06 = 6;
  GPIOR07 = 7;

  // EECR bit numbers
  EERE = 0;
  EEPE = 1;
  EEMPE = 2;
  EERIE = 3;
  EEPM0 = 4;
  EEPM1 = 5;

  // EEDR bit numbers
  EEDR0 = 0;
  EEDR1 = 1;
  EEDR2 = 2;
  EEDR3 = 3;
  EEDR4 = 4;
  EEDR5 = 5;
  EEDR6 = 6;
  EEDR7 = 7;

  // EEARL bit numbers
  EEAR0 = 0;
  EEAR1 = 1;
  EEAR2 = 2;
  EEAR3 = 3;
  EEAR4 = 4;
  EEAR5 = 5;
  EEAR6 = 6;
  EEAR7 = 7;

  // GTCCR bit numbers
  PSRSYNC = 0;
  TSM = 7;

  // TCCR0A bit numbers
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;
  CTC0 = 3;

  // TCNT0 bit numbers
  TCNT0_0 = 0;
  TCNT0_1 = 1;
  TCNT0_2 = 2;
  TCNT0_3 = 3;
  TCNT0_4 = 4;
  TCNT0_5 = 5;
  TCNT0_6 = 6;
  TCNT0_7 = 7;

  // OCR0A bit numbers
  OCR0A_0 = 0;
  OCR0A_1 = 1;
  OCR0A_2 = 2;
  OCR0A_3 = 3;
  OCR0A_4 = 4;
  OCR0A_5 = 5;
  OCR0A_6 = 6;
  OCR0A_7 = 7;

  // OCR0B bit numbers
  OCR0B_0 = 0;
  OCR0B_1 = 1;
  OCR0B_2 = 2;
  OCR0B_3 = 3;
  OCR0B_4 = 4;
  OCR0B_5 = 5;
  OCR0B_6 = 6;
  OCR0B_7 = 7;

  // GPIOR1 bit numbers
  GPIOR10 = 0;
  GPIOR11 = 1;
  GPIOR12 = 2;
  GPIOR13 = 3;
  GPIOR14 = 4;
  GPIOR15 = 5;
  GPIOR16 = 6;
  GPIOR17 = 7;

  // GPIOR2 bit numbers
  GPIOR20 = 0;
  GPIOR21 = 1;
  GPIOR22 = 2;
  GPIOR23 = 3;
  GPIOR24 = 4;
  GPIOR25 = 5;
  GPIOR26 = 6;
  GPIOR27 = 7;

  // SPCR bit numbers
  SPR0 = 0;
  SPR1 = 1;
  CPHA = 2;
  CPOL = 3;
  MSTR = 4;
  DORD = 5;
  SPE = 6;
  SPIE = 7;

  // SPSR bit numbers
  SPI2X = 0;
  WCOL = 6;
  SPIF = 7;

  // SPDR bit numbers
  SPDR0 = 0;
  SPDR1 = 1;
  SPDR2 = 2;
  SPDR3 = 3;
  SPDR4 = 4;
  SPDR5 = 5;
  SPDR6 = 6;
  SPDR7 = 7;

  // ACSR bit numbers
  ACIS0 = 0;
  ACIS1 = 1;
  ACIC = 2;
  ACIE = 3;
  ACI = 4;
  ACO = 5;
  ACBG = 6;
  ACD = 7;

  // SMCR bit numbers
  SE = 0;
  SM0 = 1;
  SM1 = 2;

  // MCUSR bit numbers
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;

  // MCUCR bit numbers
  PUD = 4;
  BODSE = 5;
  BODS = 6;

  // SPMCSR bit numbers
  SELFPRGEN = 0;
  PGERS = 1;
  PGWRT = 2;
  RFLB = 3;
  CTPB = 4;
  RWWSB = 6;

  // WDTCSR bit numbers
  WDP0 = 0;
  WDP1 = 1;
  WDP2 = 2;
  WDE = 3;
  WDCE = 4;
  WDP3 = 5;
  WDIE = 6;
  WDIF = 7;

  // CLKPR bit numbers
  CLKPS0 = 0;
  CLKPS1 = 1;
  CLKPS2 = 2;
  CLKPS3 = 3;
  CLKPCE = 7;

  // PRR bit numbers
  PRADC = 0;
  PRSPI = 2;
  PRTIM1 = 3;
  PRTIM0 = 5;
  PRTWI = 7;

  // OSCCAL bit numbers
  CAL0 = 0;
  CAL1 = 1;
  CAL2 = 2;
  CAL3 = 3;
  CAL4 = 4;
  CAL5 = 5;
  CAL6 = 6;
  CAL7 = 7;

  // PCICR bit numbers
  PCIE0 = 0;
  PCIE1 = 1;
  PCIE2 = 2;
  PCIE3 = 3;

  // EICRA bit numbers
  ISC00 = 0;
  ISC01 = 1;
  ISC10 = 2;
  ISC11 = 3;

  // PCMSK3 bit numbers
  PCINT24 = 0;
  PCINT25 = 1;
  PCINT26 = 2;
  PCINT27 = 3;

  // PCMSK0 bit numbers
  PCINT0 = 0;
  PCINT1 = 1;
  PCINT2 = 2;
  PCINT3 = 3;
  PCINT4 = 4;
  PCINT5 = 5;
  PCINT6 = 6;
  PCINT7 = 7;

  // PCMSK1 bit numbers
  PCINT8 = 0;
  PCINT9 = 1;
  PCINT10 = 2;
  PCINT11 = 3;
  PCINT12 = 4;
  PCINT13 = 5;
  PCINT14 = 6;
  PCINT15 = 7;

  // PCMSK2 bit numbers
  PCINT16 = 0;
  PCINT17 = 1;
  PCINT18 = 2;
  PCINT19 = 3;
  PCINT20 = 4;
  PCINT21 = 5;
  PCINT22 = 6;
  PCINT23 = 7;

  // TIMSK0 bit numbers
  TOIE0 = 0;
  OCIE0A = 1;
  OCIE0B = 2;

  // TIMSK1 bit numbers
  TOIE1 = 0;
  OCIE1A = 1;
  OCIE1B = 2;
  ICIE1 = 5;

  // ADCSRA bit numbers
  ADPS0 = 0;
  ADPS1 = 1;
  ADPS2 = 2;
  ADIE = 3;
  ADIF = 4;
  ADATE = 5;
  ADSC = 6;
  ADEN = 7;

  // ADCSRB bit numbers
  ADTS0 = 0;
  ADTS1 = 1;
  ADTS2 = 2;
  ACME = 6;

  // ADMUX bit numbers
  MUX0 = 0;
  MUX1 = 1;
  MUX2 = 2;
  MUX3 = 3;
  ADLAR = 5;
  REFS0 = 6;

  // DIDR0 bit numbers
  ADC0D = 0;
  ADC1D = 1;
  ADC2D = 2;
  ADC3D = 3;
  ADC4D = 4;
  ADC5D = 5;
  ADC6D = 6;
  ADC7D = 7;

  // DIDR1 bit numbers
  AIN0D = 0;
  AIN1D = 1;

  // TCCR1A bit numbers
  WGM10 = 0;
  WGM11 = 1;
  COM1B0 = 4;
  COM1B1 = 5;
  COM1A0 = 6;
  COM1A1 = 7;

  // TCCR1B bit numbers
  CS10 = 0;
  CS11 = 1;
  CS12 = 2;
  WGM12 = 3;
  WGM13 = 4;
  ICES1 = 6;
  ICNC1 = 7;

  // TCCR1C bit numbers
  FOC1B = 6;
  FOC1A = 7;

  // TCNT1L bit numbers
  TCNT1L0 = 0;
  TCNT1L1 = 1;
  TCNT1L2 = 2;
  TCNT1L3 = 3;
  TCNT1L4 = 4;
  TCNT1L5 = 5;
  TCNT1L6 = 6;
  TCNT1L7 = 7;

  // TCNT1H bit numbers
  TCNT1H0 = 0;
  TCNT1H1 = 1;
  TCNT1H2 = 2;
  TCNT1H3 = 3;
  TCNT1H4 = 4;
  TCNT1H5 = 5;
  TCNT1H6 = 6;
  TCNT1H7 = 7;

  // ICR1L bit numbers
  ICR1L0 = 0;
  ICR1L1 = 1;
  ICR1L2 = 2;
  ICR1L3 = 3;
  ICR1L4 = 4;
  ICR1L5 = 5;
  ICR1L6 = 6;
  ICR1L7 = 7;

  // ICR1H bit numbers
  ICR1H0 = 0;
  ICR1H1 = 1;
  ICR1H2 = 2;
  ICR1H3 = 3;
  ICR1H4 = 4;
  ICR1H5 = 5;
  ICR1H6 = 6;
  ICR1H7 = 7;

  // OCR1AL bit numbers
  OCR1AL0 = 0;
  OCR1AL1 = 1;
  OCR1AL2 = 2;
  OCR1AL3 = 3;
  OCR1AL4 = 4;
  OCR1AL5 = 5;
  OCR1AL6 = 6;
  OCR1AL7 = 7;

  // OCR1AH bit numbers
  OCR1AH0 = 0;
  OCR1AH1 = 1;
  OCR1AH2 = 2;
  OCR1AH3 = 3;
  OCR1AH4 = 4;
  OCR1AH5 = 5;
  OCR1AH6 = 6;
  OCR1AH7 = 7;

  // OCR1BL bit numbers
  OCR1BL0 = 0;
  OCR1BL1 = 1;
  OCR1BL2 = 2;
  OCR1BL3 = 3;
  OCR1BL4 = 4;
  OCR1BL5 = 5;
  OCR1BL6 = 6;
  OCR1BL7 = 7;

  // OCR1BH bit numbers
  OCR1BH0 = 0;
  OCR1BH1 = 1;
  OCR1BH2 = 2;
  OCR1BH3 = 3;
  OCR1BH4 = 4;
  OCR1BH5 = 5;
  OCR1BH6 = 6;
  OCR1BH7 = 7;

  // TWBR bit numbers
  TWBR0 = 0;
  TWBR1 = 1;
  TWBR2 = 2;
  TWBR3 = 3;
  TWBR4 = 4;
  TWBR5 = 5;
  TWBR6 = 6;
  TWBR7 = 7;

  // TWSR bit numbers
  TWPS0 = 0;
  TWPS1 = 1;
  TWS3 = 3;
  TWS4 = 4;
  TWS5 = 5;
  TWS6 = 6;
  TWS7 = 7;

  // TWAR bit numbers
  TWGCE = 0;
  TWA0 = 1;
  TWA1 = 2;
  TWA2 = 3;
  TWA3 = 4;
  TWA4 = 5;
  TWA5 = 6;
  TWA6 = 7;

  // TWDR bit numbers
  TWD0 = 0;
  TWD1 = 1;
  TWD2 = 2;
  TWD3 = 3;
  TWD4 = 4;
  TWD5 = 5;
  TWD6 = 6;
  TWD7 = 7;

  // TWCR bit numbers
  TWIE = 0;
  TWEN = 2;
  TWWC = 3;
  TWSTO = 4;
  TWSTA = 5;
  TWEA = 6;
  TWINT = 7;

  // TWAMR bit numbers
  TWAM0 = 1;
  TWAM1 = 2;
  TWAM2 = 3;
  TWAM3 = 4;
  TWAM4 = 5;
  TWAM5 = 6;
  TWAM6 = 7;

  // TWHSR bit numbers
  TWIHS = 0;

  // Interrupt vector numbers
  INT0_vect_num = 1;
  INT1_vect_num = 2;
  PCINT0_vect_num = 3;
  PCINT1_vect_num = 4;
  PCINT2_vect_num = 5;
  PCINT3_vect_num = 6;
  WDT_vect_num = 7;
  TIMER1_CAPT_vect_num = 8;
  TIMER1_COMPA_vect_num = 9;
  TIMER1_COMPB_vect_num = 10;
  TIMER1_OVF_vect_num = 11;
  TIMER0_COMPA_vect_num = 12;
  TIMER0_COMPB_vect_num = 13;
  TIMER0_OVF_vect_num = 14;
  SPI_STC_vect_num = 15;
  ADC_vect_num = 16;
  EE_READY_vect_num = 17;
  ANALOG_COMP_vect_num = 18;
  TWI_vect_num = 19;

  // Memory addresses
  RAMSTART = $100;
  RAMEND = $2FF;
  XRAMSIZE = 0;
  XRAMEND = RAMEND;
  E2END = $3F;
  E2PAGESIZE = 4;
  FLASHEND = $1FFF;
  SPM_PAGESIZE = 64;

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
  SIGNATURE_1 = $93;
  SIGNATURE_2 = $11;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 1;
  SLEEP_MODE_ADC = $01 shl 1;
  SLEEP_MODE_PWR_DOWN = $02 shl 1;
  SLEEP_MODE_PWR_SAVE = $03 shl 1;

var
  // I/O Registers
  PINB: Byte absolute $03;
  DDRB: Byte absolute $04;
  PORTB: Byte absolute $05;
  PINC: Byte absolute $06;
  DDRC: Byte absolute $07;
  PORTC: Byte absolute $08;
  PIND: Byte absolute $09;
  DDRD: Byte absolute $0A;
  PORTD: Byte absolute $0B;
  PINA: Byte absolute $0C;
  DDRA: Byte absolute $0D;
  PORTA: Byte absolute $0E;
  PORTCR: Byte absolute $12;
  TIFR0: Byte absolute $15;
  TIFR1: Byte absolute $16;
  PCIFR: Byte absolute $1B;
  EIFR: Byte absolute $1C;
  EIMSK: Byte absolute $1D;
  GPIOR0: Byte absolute $1E;
  EECR: Byte absolute $1F;
  EEDR: Byte absolute $20;
  EEARL: Byte absolute $21;
  GTCCR: Byte absolute $23;
  TCCR0A: Byte absolute $25;
  TCNT0: Byte absolute $26;
  OCR0A: Byte absolute $27;
  OCR0B: Byte absolute $28;
  GPIOR1: Byte absolute $2A;
  GPIOR2: Byte absolute $2B;
  SPCR: Byte absolute $2C;
  SPSR: Byte absolute $2D;
  SPDR: Byte absolute $2E;
  ACSR: Byte absolute $30;
  SMCR: Byte absolute $33;
  MCUSR: Byte absolute $34;
  MCUCR: Byte absolute $35;
  SPMCSR: Byte absolute $37;
  WDTCSR: Byte absolute $60;
  CLKPR: Byte absolute $61;
  PRR: Byte absolute $64;
  OSCCAL: Byte absolute $66;
  PCICR: Byte absolute $68;
  EICRA: Byte absolute $69;
  PCMSK3: Byte absolute $6A;
  PCMSK0: Byte absolute $6B;
  PCMSK1: Byte absolute $6C;
  PCMSK2: Byte absolute $6D;
  TIMSK0: Byte absolute $6E;
  TIMSK1: Byte absolute $6F;
  ADC: Word absolute $78;
  ADCW: Word absolute $78;
  ADCL: Byte absolute $78;
  ADCH: Byte absolute $79;
  ADCSRA: Byte absolute $7A;
  ADCSRB: Byte absolute $7B;
  ADMUX: Byte absolute $7C;
  DIDR0: Byte absolute $7E;
  DIDR1: Byte absolute $7F;
  TCCR1A: Byte absolute $80;
  TCCR1B: Byte absolute $81;
  TCCR1C: Byte absolute $82;
  TCNT1: Word absolute $84;
  TCNT1L: Byte absolute $84;
  TCNT1H: Byte absolute $85;
  ICR1: Word absolute $86;
  ICR1L: Byte absolute $86;
  ICR1H: Byte absolute $87;
  OCR1A: Word absolute $88;
  OCR1AL: Byte absolute $88;
  OCR1AH: Byte absolute $89;
  OCR1B: Word absolute $8A;
  OCR1BL: Byte absolute $8A;
  OCR1BH: Byte absolute $8B;
  TWBR: Byte absolute $B8;
  TWSR: Byte absolute $B9;
  TWAR: Byte absolute $BA;
  TWDR: Byte absolute $BB;
  TWCR: Byte absolute $BC;
  TWAMR: Byte absolute $BD;
  TWHSR: Byte absolute $BE;

implementation

end.
