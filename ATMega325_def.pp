unit ATMega325_def;

interface

const
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

  // PINB bit numbers
  PINB7 = 7;
  PINB6 = 6;
  PINB5 = 5;
  PINB4 = 4;
  PINB3 = 3;
  PINB2 = 2;
  PINB1 = 1;
  PINB0 = 0;

  // DDRB bit numbers
  DDB7 = 7;
  DDB6 = 6;
  DDB5 = 5;
  DDB4 = 4;
  DDB3 = 3;
  DDB2 = 2;
  DDB1 = 1;
  DDB0 = 0;

  // PORTB bit numbers
  PB7 = 7;
  PB6 = 6;
  PB5 = 5;
  PB4 = 4;
  PB3 = 3;
  PB2 = 2;
  PB1 = 1;
  PB0 = 0;

  // PINC bit numbers
  PINC7 = 7;
  PINC6 = 6;
  PINC5 = 5;
  PINC4 = 4;
  PINC3 = 3;
  PINC2 = 2;
  PINC1 = 1;
  PINC0 = 0;

  // DDRC bit numbers
  DDC7 = 7;
  DDC6 = 6;
  DDC5 = 5;
  DDC4 = 4;
  DDC3 = 3;
  DDC2 = 2;
  DDC1 = 1;
  DDC0 = 0;

  // PORTC bit numbers
  PC7 = 7;
  PC6 = 6;
  PC5 = 5;
  PC4 = 4;
  PC3 = 3;
  PC2 = 2;
  PC1 = 1;
  PC0 = 0;

  // PIND bit numbers
  PIND7 = 7;
  PIND6 = 6;
  PIND5 = 5;
  PIND4 = 4;
  PIND3 = 3;
  PIND2 = 2;
  PIND1 = 1;
  PIND0 = 0;

  // DDRD bit numbers
  DDD7 = 7;
  DDD6 = 6;
  DDD5 = 5;
  DDD4 = 4;
  DDD3 = 3;
  DDD2 = 2;
  DDD1 = 1;
  DDD0 = 0;

  // PORTD bit numbers
  PD7 = 7;
  PD6 = 6;
  PD5 = 5;
  PD4 = 4;
  PD3 = 3;
  PD2 = 2;
  PD1 = 1;
  PD0 = 0;

  // PINE bit numbers
  PINE7 = 7;
  PINE6 = 6;
  PINE5 = 5;
  PINE4 = 4;
  PINE3 = 3;
  PINE2 = 2;
  PINE1 = 1;
  PINE0 = 0;

  // DDRE bit numbers
  DDE7 = 7;
  DDE6 = 6;
  DDE5 = 5;
  DDE4 = 4;
  DDE3 = 3;
  DDE2 = 2;
  DDE1 = 1;
  DDE0 = 0;

  // PORTE bit numbers
  PE7 = 7;
  PE6 = 6;
  PE5 = 5;
  PE4 = 4;
  PE3 = 3;
  PE2 = 2;
  PE1 = 1;
  PE0 = 0;

  // PINF bit numbers
  PINF7 = 7;
  PINF6 = 6;
  PINF5 = 5;
  PINF4 = 4;
  PINF3 = 3;
  PINF2 = 2;
  PINF1 = 1;
  PINF0 = 0;

  // DDRF bit numbers
  DDF7 = 7;
  DDF6 = 6;
  DDF5 = 5;
  DDF4 = 4;
  DDF3 = 3;
  DDF2 = 2;
  DDF1 = 1;
  DDF0 = 0;

  // PORTF bit numbers
  PF7 = 7;
  PF6 = 6;
  PF5 = 5;
  PF4 = 4;
  PF3 = 3;
  PF2 = 2;
  PF1 = 1;
  PF0 = 0;

  // PING bit numbers
  PING5 = 5;
  PING4 = 4;
  PING3 = 3;
  PING2 = 2;
  PING1 = 1;
  PING0 = 0;

  // DDRG bit numbers
  DDG4 = 4;
  DDG3 = 3;
  DDG2 = 2;
  DDG1 = 1;
  DDG0 = 0;

  // PORTG bit numbers
  PG4 = 4;
  PG3 = 3;
  PG2 = 2;
  PG1 = 1;
  PG0 = 0;

  // TIFR0 bit numbers
  TOV0 = 0;
  OCF0A = 1;

  // TIFR1 bit numbers
  TOV1 = 0;
  OCF1A = 1;
  OCF1B = 2;
  ICF1 = 5;

  // TIFR2 bit numbers
  TOV2 = 0;
  OCF2A = 1;

  // EIFR bit numbers
  INTF0 = 0;
  PCIF0 = 4;
  PCIF1 = 5;

  // EIMSK bit numbers
  INT0 = 0;
  PCIE0 = 4;
  PCIE1 = 5;

  // EECR bit numbers
  EERE = 0;
  EEWE = 1;
  EEMWE = 2;
  EERIE = 3;

  // GTCCR bit numbers
  PSR10 = 0;
  PSR2 = 1;
  TSM = 7;

  // TCCR0A bit numbers
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;
  WGM01 = 3;
  COM0A0 = 4;
  COM0A1 = 5;
  WGM00 = 6;
  FOC0A = 7;

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

  // ACSR bit numbers
  ACIS0 = 0;
  ACIS1 = 1;
  ACIC = 2;
  ACIE = 3;
  ACI = 4;
  ACO = 5;
  ACBG = 6;
  ACD = 7;

  // OCDR bit numbers
  OCDR0 = 0;
  OCDR1 = 1;
  OCDR2 = 2;
  OCDR3 = 3;
  OCDR4 = 4;
  OCDR5 = 5;
  OCDR6 = 6;
  OCDR7 = 7;
  IDRD = 7;

  // SMCR bit numbers
  SE = 0;
  SM0 = 1;
  SM1 = 2;
  SM2 = 3;

  // MCUSR bit numbers
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;
  JTRF = 4;

  // MCUCR bit numbers
  IVCE = 0;
  IVSEL = 1;
  PUD = 4;
  BODSE = 5;
  BODS = 6;
  JTD = 7;

  // SPMCSR bit numbers
  SPMEN = 0;
  PGERS = 1;
  PGWRT = 2;
  BLBSET = 3;
  RWWSRE = 4;
  RWWSB = 6;
  SPMIE = 7;

  // WDTCR bit numbers
  WDP0 = 0;
  WDP1 = 1;
  WDP2 = 2;
  WDE = 3;
  WDCE = 4;

  // CLKPR bit numbers
  CLKPS0 = 0;
  CLKPS1 = 1;
  CLKPS2 = 2;
  CLKPS3 = 3;
  CLKPCE = 7;

  // PRR bit numbers
  PRADC = 0;
  PRUSART0 = 1;
  PRSPI = 2;
  PRTIM1 = 3;

  // EICRA bit numbers
  ISC00 = 0;
  ISC01 = 1;

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

  // TIMSK0 bit numbers
  TOIE0 = 0;
  OCIE0A = 1;

  // TIMSK1 bit numbers
  TOIE1 = 0;
  OCIE1A = 1;
  OCIE1B = 2;
  ICIE1 = 5;

  // TIMSK2 bit numbers
  TOIE2 = 0;
  OCIE2A = 1;

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
  MUX4 = 4;
  ADLAR = 5;
  REFS0 = 6;
  REFS1 = 7;

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

  // TCCR2A bit numbers
  CS20 = 0;
  CS21 = 1;
  CS22 = 2;
  WGM21 = 3;
  COM2A0 = 4;
  COM2A1 = 5;
  WGM20 = 6;
  FOC2A = 7;

  // ASSR bit numbers
  TCR2UB = 0;
  OCR2UB = 1;
  TCN2UB = 2;
  AS2 = 3;
  EXCLK = 4;

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

  // UCSR0A bit numbers
  MPCM0 = 0;
  U2X0 = 1;
  UPE0 = 2;
  DOR0 = 3;
  FE0 = 4;
  UDRE0 = 5;
  TXC0 = 6;
  RXC0 = 7;

  // UCSR0B bit numbers
  TXB80 = 0;
  RXB80 = 1;
  UCSZ02 = 2;
  TXEN0 = 3;
  RXEN0 = 4;
  UDRIE0 = 5;
  TXCIE0 = 6;
  RXCIE0 = 7;

  // UCSR0C bit numbers
  UCPOL0 = 0;
  UCSZ00 = 1;
  UCSZ01 = 2;
  USBS0 = 3;
  UPM00 = 4;
  UPM01 = 5;
  UMSEL0 = 6;

  // Interrupt vector numbers
  INT0_vect_num = 1;
  PCINT0_vect_num = 2;
  PCINT1_vect_num = 3;
  TIMER2_COMP_vect_num = 4;
  TIMER2_OVF_vect_num = 5;
  TIMER1_CAPT_vect_num = 6;
  TIMER1_COMPA_vect_num = 7;
  TIMER1_COMPB_vect_num = 8;
  TIMER1_OVF_vect_num = 9;
  TIMER0_COMP_vect_num = 10;
  TIMER0_OVF_vect_num = 11;
  SPI_STC_vect_num = 12;
  USART0_RX_vect_num = 13;
  USART0_UDRE_vect_num = 14;
  USART0_TX_vect_num = 15;
  USI_START_vect_num = 16;
  USI_OVERFLOW_vect_num = 17;
  ANALOG_COMP_vect_num = 18;
  ADC_vect_num = 19;
  EE_READY_vect_num = 20;
  SPM_READY_vect_num = 21;

  // Memory addresses
  SPM_PAGESIZE = 128;
  RAMSTART = $100;
  RAMEND = $8FF;
  XRAMEND = RAMEND;
  E2END = $3FF;
  E2PAGESIZE = 4;
  FLASHEND = $7FFF;

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
  FUSE_BOOTRST = $FE;  // ~_BV(0)
  FUSE_BOOTSZ0 = $FD;  // ~_BV(1)
  FUSE_BOOTSZ1 = $FB;  // ~_BV(2)
  FUSE_EESAVE = $F7;   // ~_BV(3)
  FUSE_WDTON = $EF;    // ~_BV(4)
  FUSE_SPIEN = $DF;    // ~_BV(5)
  FUSE_JTAGEN = $BF;   // ~_BV(6)
  FUSE_OCDEN = $7F;    // ~_BV(7)
  HFUSE_DEFAULT = FUSE_BOOTSZ0 and FUSE_BOOTSZ1 and FUSE_SPIEN and FUSE_JTAGEN;
  FUSE_RSTDISBL = $FE; // ~_BV(0)
  FUSE_BODLEVEL0 = $FD; // ~_BV(1)
  FUSE_BODLEVEL1 = $FB; // ~_BV(2)
  EFUSE_DEFAULT = $FF;

  // Signature
  SIGNATURE_0 = $1E;
  SIGNATURE_1 = $95;
  SIGNATURE_2 = $05;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 1;
  SLEEP_MODE_ADC = $01 shl 1;
  SLEEP_MODE_PWR_DOWN = $02 shl 1;
  SLEEP_MODE_PWR_SAVE = $03 shl 1;
  SLEEP_MODE_STANDBY = $06 shl 1;

var
  // I/O Registers
  PINA: Byte absolute $00;
  DDRA: Byte absolute $01;
  PORTA: Byte absolute $02;
  PINB: Byte absolute $03;
  DDRB: Byte absolute $04;
  PORTB: Byte absolute $05;
  PINC: Byte absolute $06;
  DDRC: Byte absolute $07;
  PORTC: Byte absolute $08;
  PIND: Byte absolute $09;
  DDRD: Byte absolute $0A;
  PORTD: Byte absolute $0B;
  PINE: Byte absolute $0C;
  DDRE: Byte absolute $0D;
  PORTE: Byte absolute $0E;
  PINF: Byte absolute $0F;
  DDRF: Byte absolute $10;
  PORTF: Byte absolute $11;
  PING: Byte absolute $12;
  DDRG: Byte absolute $13;
  PORTG: Byte absolute $14;
  TIFR0: Byte absolute $15;
  TIFR1: Byte absolute $16;
  TIFR2: Byte absolute $17;
  EIFR: Byte absolute $1C;
  EIMSK: Byte absolute $1D;
  GPIOR0: Byte absolute $1E;
  EECR: Byte absolute $1F;
  EEDR: Byte absolute $20;
  EEAR: Word absolute $21;
  EEARL: Byte absolute $21;
  EEARH: Byte absolute $22;
  GTCCR: Byte absolute $23;
  TCCR0A: Byte absolute $24;
  TCNT0: Byte absolute $26;
  OCR0A: Byte absolute $27;
  GPIOR1: Byte absolute $2A;
  GPIOR2: Byte absolute $2B;
  SPCR: Byte absolute $2C;
  SPSR: Byte absolute $2D;
  SPDR: Byte absolute $2E;
  ACSR: Byte absolute $30;
  OCDR: Byte absolute $31;
  SMCR: Byte absolute $33;
  MCUSR: Byte absolute $34;
  MCUCR: Byte absolute $35;
  SPMCSR: Byte absolute $37;
  WDTCR: Byte absolute $60;
  CLKPR: Byte absolute $61;
  PRR: Byte absolute $64;
  OSCCAL: Byte absolute $66;
  EICRA: Byte absolute $69;
  PCMSK0: Byte absolute $6B;
  PCMSK1: Byte absolute $6C;
  TIMSK0: Byte absolute $6E;
  TIMSK1: Byte absolute $6F;
  TIMSK2: Byte absolute $70;
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
  TCCR2A: Byte absolute $B0;
  TCNT2: Byte absolute $B2;
  OCR2A: Byte absolute $B3;
  ASSR: Byte absolute $B6;
  USICR: Byte absolute $B8;
  USISR: Byte absolute $B9;
  USIDR: Byte absolute $BA;
  UCSR0A: Byte absolute $C0;
  UCSR0B: Byte absolute $C1;
  UCSR0C: Byte absolute $C2;
  UBRR0: Word absolute $C4;
  UBRR0L: Byte absolute $C4;
  UBRR0H: Byte absolute $C5;
  UDR0: Byte absolute $C6;

implementation

end.
