unit ATMEGA48_def;


interface

const
  // PINB Bit Definitions
  PINB7 = 7;
  PINB6 = 6;
  PINB5 = 5;
  PINB4 = 4;
  PINB3 = 3;
  PINB2 = 2;
  PINB1 = 1;
  PINB0 = 0;

  // DDRB Bit Definitions
  DDB7 = 7;
  DDB6 = 6;
  DDB5 = 5;
  DDB4 = 4;
  DDB3 = 3;
  DDB2 = 2;
  DDB1 = 1;
  DDB0 = 0;

  // PORTB Bit Definitions
  PORTB7 = 7;
  PORTB6 = 6;
  PORTB5 = 5;
  PORTB4 = 4;
  PORTB3 = 3;
  PORTB2 = 2;
  PORTB1 = 1;
  PORTB0 = 0;

  // PINC Bit Definitions
  PINC6 = 6;
  PINC5 = 5;
  PINC4 = 4;
  PINC3 = 3;
  PINC2 = 2;
  PINC1 = 1;
  PINC0 = 0;

  // DDRC Bit Definitions
  DDC6 = 6;
  DDC5 = 5;
  DDC4 = 4;
  DDC3 = 3;
  DDC2 = 2;
  DDC1 = 1;
  DDC0 = 0;

  // PORTC Bit Definitions
  PORTC6 = 6;
  PORTC5 = 5;
  PORTC4 = 4;
  PORTC3 = 3;
  PORTC2 = 2;
  PORTC1 = 1;
  PORTC0 = 0;

  // PIND Bit Definitions
  PIND7 = 7;
  PIND6 = 6;
  PIND5 = 5;
  PIND4 = 4;
  PIND3 = 3;
  PIND2 = 2;
  PIND1 = 1;
  PIND0 = 0;

  // DDRD Bit Definitions
  DDD7 = 7;
  DDD6 = 6;
  DDD5 = 5;
  DDD4 = 4;
  DDD3 = 3;
  DDD2 = 2;
  DDD1 = 1;
  DDD0 = 0;

  // PORTD Bit Definitions
  PORTD7 = 7;
  PORTD6 = 6;
  PORTD5 = 5;
  PORTD4 = 4;
  PORTD3 = 3;
  PORTD2 = 2;
  PORTD1 = 1;
  PORTD0 = 0;

  // TIFR0 Bit Definitions
  TOV0 = 0;
  OCF0A = 1;
  OCF0B = 2;

  // TIFR1 Bit Definitions
  TOV1 = 0;
  OCF1A = 1;
  OCF1B = 2;
  ICF1 = 5;

  // TIFR2 Bit Definitions
  TOV2 = 0;
  OCF2A = 1;
  OCF2B = 2;

  // PCIFR Bit Definitions
  PCIF0 = 0;
  PCIF1 = 1;
  PCIF2 = 2;

  // EIFR Bit Definitions
  INTF0 = 0;
  INTF1 = 1;

  // EIMSK Bit Definitions
  INT0 = 0;
  INT1 = 1;

  // EECR Bit Definitions
  EERE = 0;
  EEPE = 1;
  EEMPE = 2;
  EERIE = 3;
  EEPM0 = 4;
  EEPM1 = 5;

  // GTCCR Bit Definitions
  PSRSYNC = 0;
  TSM = 7;
  PSRASY = 1;

  // TCCR0A Bit Definitions
  WGM00 = 0;
  WGM01 = 1;
  COM0B0 = 4;
  COM0B1 = 5;
  COM0A0 = 6;
  COM0A1 = 7;

  // TCCR0B Bit Definitions
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;
  WGM02 = 3;
  FOC0B = 6;
  FOC0A = 7;

  // SPCR Bit Definitions
  SPR0 = 0;
  SPR1 = 1;
  CPHA = 2;
  CPOL = 3;
  MSTR = 4;
  DORD = 5;
  SPE = 6;
  SPIE = 7;

  // SPSR Bit Definitions
  SPI2X = 0;
  WCOL = 6;
  SPIF = 7;

  // ACSR Bit Definitions
  ACIS0 = 0;
  ACIS1 = 1;
  ACIC = 2;
  ACIE = 3;
  ACI = 4;
  ACO = 5;
  ACBG = 6;
  ACD = 7;

  // SMCR Bit Definitions
  SE = 0;
  SM0 = 1;
  SM1 = 2;
  SM2 = 3;

  // MCUCR Bit Definitions
  IVCE = 0;
  IVSEL = 1;
  PUD = 4;
  BODSE = 5;
  BODS = 6;

  // MCUSR Bit Definitions
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;

  // SPMCSR Bit Definitions
  SPMEN = 0;
  PGERS = 1;
  PGWRT = 2;
  BLBSET = 3;
  RWWSRE = 4;
  SIGRD = 5;
  RWWSB = 6;
  SPMIE = 7;

  // WDTCSR Bit Definitions
  WDP0 = 0;
  WDP1 = 1;
  WDP2 = 2;
  WDE = 3;
  WDCE = 4;
  WDP3 = 5;
  WDIE = 6;
  WDIF = 7;

  // CLKPR Bit Definitions
  CLKPS0 = 0;
  CLKPS1 = 1;
  CLKPS2 = 2;
  CLKPS3 = 3;
  CLKPCE = 7;

  // PRR Bit Definitions
  PRADC = 0;
  PRUSART0 = 1;
  PRSPI = 2;
  PRTIM1 = 3;
  PRTIM0 = 5;
  PRTIM2 = 6;
  PRTWI = 7;

  // OSCCAL Bit Definitions
  OSCCAL0 = 0;
  OSCCAL1 = 1;
  OSCCAL2 = 2;
  OSCCAL3 = 3;
  OSCCAL4 = 4;
  OSCCAL5 = 5;
  OSCCAL6 = 6;
  OSCCAL7 = 7;

  // PCICR Bit Definitions
  PCIE0 = 0;
  PCIE1 = 1;
  PCIE2 = 2;

  // EICRA Bit Definitions
  ISC00 = 0;
  ISC01 = 1;
  ISC10 = 2;
  ISC11 = 3;

  // PCMSK0 Bit Definitions
  PCINT0 = 0;
  PCINT1 = 1;
  PCINT2 = 2;
  PCINT3 = 3;
  PCINT4 = 4;
  PCINT5 = 5;
  PCINT6 = 6;
  PCINT7 = 7;

  // PCMSK1 Bit Definitions
  PCINT8 = 0;
  PCINT9 = 1;
  PCINT10 = 2;
  PCINT11 = 3;
  PCINT12 = 4;
  PCINT13 = 5;
  PCINT14 = 6;

  // PCMSK2 Bit Definitions
  PCINT16 = 0;
  PCINT17 = 1;
  PCINT18 = 2;
  PCINT19 = 3;
  PCINT20 = 4;
  PCINT21 = 5;
  PCINT22 = 6;
  PCINT23 = 7;

  // TIMSK0 Bit Definitions
  TOIE0 = 0;
  OCIE0A = 1;
  OCIE0B = 2;

  // TIMSK1 Bit Definitions
  TOIE1 = 0;
  OCIE1A = 1;
  OCIE1B = 2;
  ICIE1 = 5;

  // TIMSK2 Bit Definitions
  TOIE2 = 0;
  OCIE2A = 1;
  OCIE2B = 2;

  // ADCSRA Bit Definitions
  ADPS0 = 0;
  ADPS1 = 1;
  ADPS2 = 2;
  ADIE = 3;
  ADIF = 4;
  ADATE = 5;
  ADSC = 6;
  ADEN = 7;

  // ADCSRB Bit Definitions
  ADTS0 = 0;
  ADTS1 = 1;
  ADTS2 = 2;
  ACME = 6;

  // ADMUX Bit Definitions
  MUX0 = 0;
  MUX1 = 1;
  MUX2 = 2;
  MUX3 = 3;
  ADLAR = 5;
  REFS0 = 6;
  REFS1 = 7;

  // DIDR0 Bit Definitions
  ADC0D = 0;
  ADC1D = 1;
  ADC2D = 2;
  ADC3D = 3;
  ADC4D = 4;
  ADC5D = 5;

  // DIDR1 Bit Definitions
  AIN0D = 0;
  AIN1D = 1;

  // TCCR1A Bit Definitions
  WGM10 = 0;
  WGM11 = 1;
  COM1B0 = 4;
  COM1B1 = 5;
  COM1A0 = 6;
  COM1A1 = 7;

  // TCCR1B Bit Definitions
  CS10 = 0;
  CS11 = 1;
  CS12 = 2;
  WGM12 = 3;
  WGM13 = 4;
  ICES1 = 6;
  ICNC1 = 7;

  // TCCR1C Bit Definitions
  FOC1B = 6;
  FOC1A = 7;

  // TCCR2A Bit Definitions
  WGM20 = 0;
  WGM21 = 1;
  COM2B0 = 4;
  COM2B1 = 5;
  COM2A0 = 6;
  COM2A1 = 7;

  // TCCR2B Bit Definitions
  CS20 = 0;
  CS21 = 1;
  CS22 = 2;
  WGM22 = 3;
  FOC2B = 6;
  FOC2A = 7;

  // ASSR Bit Definitions
  TCR2BUB = 0;
  TCR2AUB = 1;
  OCR2BUB = 2;
  OCR2AUB = 3;
  TCN2UB = 4;
  AS2 = 5;
  EXCLK = 6;

  // TWSR Bit Definitions
  TWPS0 = 0;
  TWPS1 = 1;
  TWS3 = 3;
  TWS4 = 4;
  TWS5 = 5;
  TWS6 = 6;
  TWS7 = 7;

  // TWAR Bit Definitions
  TWGCE = 0;
  TWA0 = 1;
  TWA1 = 2;
  TWA2 = 3;
  TWA3 = 4;
  TWA4 = 5;
  TWA5 = 6;
  TWA6 = 7;

  // TWCR Bit Definitions
  TWIE = 0;
  TWEN = 2;
  TWWC = 3;
  TWSTO = 4;
  TWSTA = 5;
  TWEA = 6;
  TWINT = 7;

  // TWAMR Bit Definitions
  TWAM0 = 1;
  TWAM1 = 2;
  TWAM2 = 3;
  TWAM3 = 4;
  TWAM4 = 5;
  TWAM5 = 6;
  TWAM6 = 7;

  // UCSR0A Bit Definitions
  MPCM0 = 0;
  U2X0 = 1;
  UPE0 = 2;
  DOR0 = 3;
  FE0 = 4;
  UDRE0 = 5;
  TXC0 = 6;
  RXC0 = 7;

  // UCSR0B Bit Definitions
  TXB80 = 0;
  RXB80 = 1;
  UCSZ02 = 2;
  TXEN0 = 3;
  RXEN0 = 4;
  UDRIE0 = 5;
  TXCIE0 = 6;
  RXCIE0 = 7;

  EEAR8 = 0;
  EEAR9 = 1;

  // UCSR0C Bit Definitions
  UCPOL0 = 0;
  UCSZ00 = 1;
  UCSZ01 = 2;
  USBS0 = 3;
  UPM00 = 4;
  UPM01 = 5;
  UMSEL00 = 6;
  UMSEL01 = 7;

  // Interrupt Vector Numbers
  INT0_vect_num = 1;
  INT1_vect_num = 2;
  PCINT0_vect_num = 3;
  PCINT1_vect_num = 4;
  PCINT2_vect_num = 5;
  WDT_vect_num = 6;
  TIMER2_COMPA_vect_num = 7;
  TIMER2_COMPB_vect_num = 8;
  TIMER2_OVF_vect_num = 9;
  TIMER1_CAPT_vect_num = 10;
  TIMER1_COMPA_vect_num = 11;
  TIMER1_COMPB_vect_num = 12;
  TIMER1_OVF_vect_num = 13;
  TIMER0_COMPA_vect_num = 14;
  TIMER0_COMPB_vect_long_num = 15;
  TIMER0_OVF_vect_num = 16;
  SPI_STC_vect_num = 17;
  USART_RX_vect_num = 18;
  USART_UDRE_vect_num = 19;
  USART_TX_vect_num = 20;
  ADC_vect_num = 21;
  EE_READY_vect_num = 22;
  ANALOG_COMP_vect_num = 23;
  TWI_vect_num = 24;
  SPM_Ready_vect_num = 25;

  // Constants
  SPM_PAGESIZE = 64;
  FLASHSTART = $0000;
  FLASHEND = $0FFF;
  RAMSTART = $0100;
  RAMSIZE = 512;
  RAMEND = $02FF;
  E2START = 0;
  E2SIZE = 256;
  E2PAGESIZE = 4;
  E2END = $00FF;
  XRAMEND = RAMEND;

  // Fuse Bits
  FUSE_SUT_CKSEL0 = 0;
  FUSE_SUT_CKSEL1 = 1;
  FUSE_SUT_CKSEL2 = 2;
  FUSE_SUT_CKSEL3 = 3;
  FUSE_SUT_CKSEL4 = 4;
  FUSE_SUT_CKSEL5 = 5;
  FUSE_CKOUT = 6;
  FUSE_CKDIV8 = 7;

  FUSE_BODLEVEL0 = 0;
  FUSE_BODLEVEL1 = 1;
  FUSE_BODLEVEL2 = 2;
  FUSE_EESAVE = 3;
  FUSE_WDTON = 4;
  FUSE_SPIEN = 5;
  FUSE_DWEN = 6;
  FUSE_RSTDISBL = 7;

  FUSE_SELFPRGEN = 0;

  // Sleep Modes
  SLEEP_MODE_IDLE = 0;
  SLEEP_MODE_ADC = 2;
  SLEEP_MODE_PWR_DOWN = 4;
  SLEEP_MODE_PWR_SAVE = 6;
  SLEEP_MODE_STANDBY = 12;
  SLEEP_MODE_EXT_STANDBY = 14;

var
  // I/O Registers
  PINB: Byte absolute $23;
  DDRB: Byte absolute $24;
  PORTB: Byte absolute $25;
  PINC: Byte absolute $26;
  DDRC: Byte absolute $27;
  PORTC: Byte absolute $28;
  PIND: Byte absolute $29;
  DDRD: Byte absolute $2A;
  PORTD: Byte absolute $2B;
  TIFR0: Byte absolute $35;
  TIFR1: Byte absolute $36;
  TIFR2: Byte absolute $37;
  PCIFR: Byte absolute $3B;
  EIFR: Byte absolute $3C;
  EIMSK: Byte absolute $3D;
  GPIOR0: Byte absolute $3E;
  EECR: Byte absolute $3F;
  EEDR: Byte absolute $40;
  EEARL: Byte absolute $41;
  EEARH: Byte absolute $42;
  GTCCR: Byte absolute $43;
  TCCR0A: Byte absolute $44;
  TCCR0B: Byte absolute $45;
  TCNT0: Byte absolute $46;
  OCR0A: Byte absolute $47;
  OCR0B: Byte absolute $48;
  GPIOR1: Byte absolute $4A;
  GPIOR2: Byte absolute $4B;
  SPCR: Byte absolute $4C;
  SPSR: Byte absolute $4D;
  SPDR: Byte absolute $4E;
  ACSR: Byte absolute $50;
  SMCR: Byte absolute $53;
  MCUSR: Byte absolute $54;
  MCUCR: Byte absolute $55;
  SPMCSR: Byte absolute $57;
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
  TCNT1L: Byte absolute $84;
  TCNT1H: Byte absolute $85;
  ICR1L: Byte absolute $86;
  ICR1H: Byte absolute $87;
  OCR1AL: Byte absolute $88;
  OCR1AH: Byte absolute $89;
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
  UBRR0L: Byte absolute $C4;
  UBRR0H: Byte absolute $C5;
  UDR0: Byte absolute $C6;

implementation

end.


