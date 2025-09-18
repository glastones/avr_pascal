unit ATMega644_def;

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

  // TIFR0 bit numbers
  OCF0B = 2;
  OCF0A = 1;
  TOV0 = 0;

  // TIFR1 bit numbers
  ICF1 = 5;
  OCF1B = 2;
  OCF1A = 1;
  TOV1 = 0;

  // TIFR2 bit numbers
  OCF2B = 2;
  OCF2A = 1;
  TOV2 = 0;

  // PCIFR bit numbers
  PCIF3 = 3;
  PCIF2 = 2;
  PCIF1 = 1;
  PCIF0 = 0;

  // EIFR bit numbers
  INTF2 = 2;
  INTF1 = 1;
  INTF0 = 0;

  // EIMSK bit numbers
  INT2 = 2;
  INT1 = 1;
  INT0 = 0;

  // EECR bit numbers
  EEPM1 = 5;
  EEPM0 = 4;
  EERIE = 3;
  EEMPE = 2;
  EEPE = 1;
  EERE = 0;

  // GTCCR bit numbers
  TSM = 7;
  PSRASY = 1;
  PSRSYNC = 0;

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

  // SPCR bit numbers
  SPIE = 7;
  SPE = 6;
  DORD = 5;
  MSTR = 4;
  CPOL = 3;
  CPHA = 2;
  SPR1 = 1;
  SPR0 = 0;

  // SPSR bit numbers
  SPIF = 7;
  WCOL = 6;
  SPI2X = 0;

  // ACSR bit numbers
  ACD = 7;
  ACBG = 6;
  ACO = 5;
  ACI = 4;
  ACIE = 3;
  ACIC = 2;
  ACIS1 = 1;
  ACIS0 = 0;

  // MONDR/OCDR bit numbers
  IDRD = 7;
  OCDR7 = 7;
  OCDR6 = 6;
  OCDR5 = 5;
  OCDR4 = 4;
  OCDR3 = 3;
  OCDR2 = 2;
  OCDR1 = 1;
  OCDR0 = 0;

  // SMCR bit numbers
  SM2 = 3;
  SM1 = 2;
  SM0 = 1;
  SE = 0;

  // MCUSR bit numbers
  JTRF = 4;
  WDRF = 3;
  BORF = 2;
  EXTRF = 1;
  PORF = 0;

  // MCUCR bit numbers
  JTD = 7;
  PUD = 4;
  IVSEL = 1;
  IVCE = 0;

  // SPMCSR bit numbers
  SPMIE = 7;
  RWWSB = 6;
  SIGRD = 5;
  RWWSRE = 4;
  BLBSET = 3;
  PGWRT = 2;
  PGERS = 1;
  SPMEN = 0;

  // WDTCSR bit numbers
  WDIF = 7;
  WDIE = 6;
  WDP3 = 5;
  WDCE = 4;
  WDE = 3;
  WDP2 = 2;
  WDP1 = 1;
  WDP0 = 0;

  // CLKPR bit numbers
  CLKPCE = 7;
  CLKPS3 = 3;
  CLKPS2 = 2;
  CLKPS1 = 1;
  CLKPS0 = 0;

  // PRR bit numbers
  PRTWI = 7;
  PRTIM2 = 6;
  PRTIM0 = 5;
  PRTIM1 = 3;
  PRSPI = 2;
  PRUSART0 = 1;
  PRADC = 0;

  // OSCCAL bit numbers
  CAL7 = 7;
  CAL6 = 6;
  CAL5 = 5;
  CAL4 = 4;
  CAL3 = 3;
  CAL2 = 2;
  CAL1 = 1;
  CAL0 = 0;

  // PCICR bit numbers
  PCIE3 = 3;
  PCIE2 = 2;
  PCIE1 = 1;
  PCIE0 = 0;

  // EICRA bit numbers
  ISC21 = 5;
  ISC20 = 4;
  ISC11 = 3;
  ISC10 = 2;
  ISC01 = 1;
  ISC00 = 0;

  // PCMSK0 bit numbers
  PCINT7 = 7;
  PCINT6 = 6;
  PCINT5 = 5;
  PCINT4 = 4;
  PCINT3 = 3;
  PCINT2 = 2;
  PCINT1 = 1;
  PCINT0 = 0;

  // PCMSK1 bit numbers
  PCINT15 = 7;
  PCINT14 = 6;
  PCINT13 = 5;
  PCINT12 = 4;
  PCINT11 = 3;
  PCINT10 = 2;
  PCINT9 = 1;
  PCINT8 = 0;

  // PCMSK2 bit numbers
  PCINT23 = 7;
  PCINT22 = 6;
  PCINT21 = 5;
  PCINT20 = 4;
  PCINT19 = 3;
  PCINT18 = 2;
  PCINT17 = 1;
  PCINT16 = 0;

  // PCMSK3 bit numbers
  PCINT31 = 7;
  PCINT30 = 6;
  PCINT29 = 5;
  PCINT28 = 4;
  PCINT27 = 3;
  PCINT26 = 2;
  PCINT25 = 1;
  PCINT24 = 0;

  // TIMSK0 bit numbers
  OCIE0B = 2;
  OCIE0A = 1;
  TOIE0 = 0;

  // TIMSK1 bit numbers
  ICIE1 = 5;
  OCIE1B = 2;
  OCIE1A = 1;
  TOIE1 = 0;

  // TIMSK2 bit numbers
  OCIE2B = 2;
  OCIE2A = 1;
  TOIE2 = 0;

  // ADCSRA bit numbers
  ADEN = 7;
  ADSC = 6;
  ADATE = 5;
  ADIF = 4;
  ADIE = 3;
  ADPS2 = 2;
  ADPS1 = 1;
  ADPS0 = 0;

  // ADCSRB bit numbers
  ACME = 6;
  ADTS2 = 2;
  ADTS1 = 1;
  ADTS0 = 0;

  // ADMUX bit numbers
  REFS1 = 7;
  REFS0 = 6;
  ADLAR = 5;
  MUX4 = 4;
  MUX3 = 3;
  MUX2 = 2;
  MUX1 = 1;
  MUX0 = 0;

  // DIDR0 bit numbers
  ADC7D = 7;
  ADC6D = 6;
  ADC5D = 5;
  ADC4D = 4;
  ADC3D = 3;
  ADC2D = 2;
  ADC1D = 1;
  ADC0D = 0;

  // DIDR1 bit numbers
  AIN1D = 1;
  AIN0D = 0;

  // TCCR1A bit numbers
  COM1A1 = 7;
  COM1A0 = 6;
  COM1B1 = 5;
  COM1B0 = 4;
  WGM11 = 1;
  WGM10 = 0;

  // TCCR1B bit numbers
  ICNC1 = 7;
  ICES1 = 6;
  WGM13 = 4;
  WGM12 = 3;
  CS12 = 2;
  CS11 = 1;
  CS10 = 0;

  // TCCR1C bit numbers
  FOC1A = 7;
  FOC1B = 6;

  // TCCR2A bit numbers
  COM2A1 = 7;
  COM2A0 = 6;
  COM2B1 = 5;
  COM2B0 = 4;
  WGM21 = 1;
  WGM20 = 0;

  // TCCR2B bit numbers
  FOC2A = 7;
  FOC2B = 6;
  WGM22 = 3;
  CS22 = 2;
  CS21 = 1;
  CS20 = 0;

  // ASSR bit numbers
  EXCLK = 6;
  AS2 = 5;
  TCN2UB = 4;
  OCR2AUB = 3;
  OCR2BUB = 2;
  TCR2AUB = 1;
  TCR2BUB = 0;

  // UCSR0A bit numbers
  RXC0 = 7;
  TXC0 = 6;
  UDRE0 = 5;
  FE0 = 4;
  DOR0 = 3;
  UPE0 = 2;
  U2X0 = 1;
  MPCM0 = 0;

  // UCSR0B bit numbers
  RXCIE0 = 7;
  TXCIE0 = 6;
  UDRIE0 = 5;
  RXEN0 = 4;
  TXEN0 = 3;
  UCSZ02 = 2;
  RXB80 = 1;
  TXB80 = 0;

  // UCSR0C bit numbers
  UMSEL01 = 7;
  UMSEL00 = 6;
  UPM01 = 5;
  UPM00 = 4;
  USBS0 = 3;
  UCSZ01 = 2;
  UCSZ00 = 1;
  UCPHA0 = 1;
  UCPOL0 = 0;

  // TWSR bit numbers
  TWS7 = 7;
  TWS6 = 6;
  TWS5 = 5;
  TWS4 = 4;
  TWS3 = 3;
  TWPS1 = 1;
  TWPS0 = 0;

  // TWAR bit numbers
  TWA6 = 7;
  TWA5 = 6;
  TWA4 = 5;
  TWA3 = 4;
  TWA2 = 3;
  TWA1 = 2;
  TWA0 = 1;
  TWGCE = 0;

  // TWCR bit numbers
  TWINT = 7;
  TWEA = 6;
  TWSTA = 5;
  TWSTO = 4;
  TWWC = 3;
  TWEN = 2;
  TWIE = 0;

  // TWAMR bit numbers
  TWAM6 = 7;
  TWAM5 = 6;
  TWAM4 = 5;
  TWAM3 = 4;
  TWAM2 = 3;
  TWAM1 = 2;
  TWAM0 = 1;

  // Interrupt vector numbers
  INT0_vect_num = 1;
  INT1_vect_num = 2;
  INT2_vect_num = 3;
  PCINT0_vect_num = 4;
  PCINT1_vect_num = 5;
  PCINT2_vect_num = 6;
  PCINT3_vect_num = 7;
  WDT_vect_num = 8;
  TIMER2_COMPA_vect_num = 9;
  TIMER2_COMPB_vect_num = 10;
  TIMER2_OVF_vect_num = 11;
  TIMER1_CAPT_vect_num = 12;
  TIMER1_COMPA_vect_num = 13;
  TIMER1_COMPB_vect_num = 14;
  TIMER1_OVF_vect_num = 15;
  TIMER0_COMPA_vect_num = 16;
  TIMER0_COMPB_vect_num = 17;
  TIMER0_OVF_vect_num = 18;
  SPI_STC_vect_num = 19;
  USART0_RX_vect_num = 20;
  USART0_UDRE_vect_num = 21;
  USART0_TX_vect_num = 22;
  ANALOG_COMP_vect_num = 23;
  ADC_vect_num = 24;
  EE_READY_vect_num = 25;
  TWI_vect_num = 26;
  SPM_READY_vect_num = 27;

  // Memory addresses
  SPM_PAGESIZE = 256;
  RAMSTART = $100;
  RAMEND = $10FF;
  XRAMEND = RAMEND;
  E2END = $7FF;
  E2PAGESIZE = 8;
  FLASHEND = $FFFF;

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
  LFUSE_DEFAULT = FUSE_CKSEL0 and FUSE_CKSEL2 and FUSE_CKSEL3 and FUSE_SUT0 and FUSE_SUT1 and FUSE_CKDIV8;
  FUSE_BOOTRST = $FE;  // ~_BV(0)
  FUSE_BOOTSZ0 = $FD;  // ~_BV(1)
  FUSE_BOOTSZ1 = $FB;  // ~_BV(2)
  FUSE_EESAVE = $F7;   // ~_BV(3)
  FUSE_WDTON = $EF;    // ~_BV(4)
  FUSE_SPIEN = $DF;    // ~_BV(5)
  FUSE_JTAGEN = $BF;   // ~_BV(6)
  FUSE_OCDEN = $7F;    // ~_BV(7)
  HFUSE_DEFAULT = FUSE_BOOTSZ0 and FUSE_BOOTSZ1 and FUSE_SPIEN and FUSE_JTAGEN;
  FUSE_BODLEVEL0 = $FE; // ~_BV(0)
  FUSE_BODLEVEL1 = $FD; // ~_BV(1)
  FUSE_BODLEVEL2 = $FB; // ~_BV(2)
  EFUSE_DEFAULT = $FF;

  // Signature
  SIGNATURE_0 = $1E;
  SIGNATURE_1 = $96;
  SIGNATURE_2 = $09;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 1;
  SLEEP_MODE_ADC = $01 shl 1;
  SLEEP_MODE_PWR_DOWN = $02 shl 1;
  SLEEP_MODE_PWR_SAVE = $03 shl 1;
  SLEEP_MODE_STANDBY = $06 shl 1;
  SLEEP_MODE_EXT_STANDBY = $07 shl 1;

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
  TIFR0: Byte absolute $15;
  TIFR1: Byte absolute $16;
  TIFR2: Byte absolute $17;
  PCIFR: Byte absolute $1B;
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
  TCCR0B: Byte absolute $25;
  TCNT0: Byte absolute $26;
  OCR0A: Byte absolute $27;
  OCR0B: Byte absolute $28;
  GPIOR1: Byte absolute $2A;
  GPIOR2: Byte absolute $2B;
  SPCR: Byte absolute $2C;
  SPSR: Byte absolute $2D;
  SPDR: Byte absolute $2E;
  ACSR: Byte absolute $30;
  MONDR: Byte absolute $31;
  OCDR: Byte absolute $31;
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
  PCMSK0: Byte absolute $6B;
  PCMSK1: Byte absolute $6C;
  PCMSK2: Byte absolute $6D;
  TIMSK0: Byte absolute $6E;
  TIMSK1: Byte absolute $6F;
  TIMSK2: Byte absolute $70;
  PCMSK3: Byte absolute $73;
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
  TCCR2B: Byte absolute $B1;
  TCNT2: Byte absolute $B2;
  OCR2A: Byte absolute $B3;
  OCR2B: Byte absolute $B4;
  ASSR: Byte absolute $B6;
  TWBR: Byte absolute $B8;
  TWSR: Byte absolute $B9;
  TWAR: Byte absolute $BA;
  TWDR: Byte absolute $BB;
  TWCR: Byte absolute $BC;
  TWAMR: Byte absolute $BD;
  UCSR0A: Byte absolute $C0;
  UCSR0B: Byte absolute $C1;
  UCSR0C: Byte absolute $C2;
  UBRR0: Word absolute $C4;
  UBRR0L: Byte absolute $C4;
  UBRR0H: Byte absolute $C5;
  UDR0: Byte absolute $C6;

implementation

end.
