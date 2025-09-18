unit ATMEGA64_def;

interface

const
  // TWCR Bit Definitions
  TWINT = 7;
  TWEA = 6;
  TWSTA = 5;
  TWSTO = 4;
  TWWC = 3;
  TWEN = 2;
  TWIE = 0;

  // TWAR Bit Definitions
  TWA6 = 7;
  TWA5 = 6;
  TWA4 = 5;
  TWA3 = 4;
  TWA2 = 3;
  TWA1 = 2;
  TWA0 = 1;
  TWGCE = 0;

  // TWSR Bit Definitions
  TWS7 = 7;
  TWS6 = 6;
  TWS5 = 5;
  TWS4 = 4;
  TWS3 = 3;
  TWPS1 = 1;
  TWPS0 = 0;

  // XMCRA Bit Definitions
  SRL2 = 6;
  SRL1 = 5;
  SRL0 = 4;
  SRW01 = 3;
  SRW00 = 2;
  SRW11 = 1;

  // XMCRB Bit Definitions
  XMBK = 7;
  XMM2 = 2;
  XMM1 = 1;
  XMM0 = 0;

  // XDIV Bit Definitions
  XDIVEN = 7;
  XDIV6 = 6;
  XDIV5 = 5;
  XDIV4 = 4;
  XDIV3 = 3;
  XDIV2 = 2;
  XDIV1 = 1;
  XDIV0 = 0;

  // EICRA Bit Definitions
  ISC31 = 7;
  ISC30 = 6;
  ISC21 = 5;
  ISC20 = 4;
  ISC11 = 3;
  ISC10 = 2;
  ISC01 = 1;
  ISC00 = 0;

  // EICRB Bit Definitions
  ISC71 = 7;
  ISC70 = 6;
  ISC61 = 5;
  ISC60 = 4;
  ISC51 = 3;
  ISC50 = 2;
  ISC41 = 1;
  ISC40 = 0;

  // SPMCSR Bit Definitions
  SPMIE = 7;
  RWWSB = 6;
  RWWSRE = 4;
  BLBSET = 3;
  PGWRT = 2;
  PGERS = 1;
  SPMEN = 0;

  // EIMSK Bit Definitions
  INT7 = 7;
  INT6 = 6;
  INT5 = 5;
  INT4 = 4;
  INT3 = 3;
  INT2 = 2;
  INT1 = 1;
  INT0 = 0;

  // EIFR Bit Definitions
  INTF7 = 7;
  INTF6 = 6;
  INTF5 = 5;
  INTF4 = 4;
  INTF3 = 3;
  INTF2 = 2;
  INTF1 = 1;
  INTF0 = 0;

  // TIMSK Bit Definitions
  OCIE2 = 7;
  TOIE2 = 6;
  TICIE1 = 5;
  OCIE1A = 4;
  OCIE1B = 3;
  TOIE1 = 2;
  OCIE0 = 1;
  TOIE0 = 0;

  // TIFR Bit Definitions
  OCF2 = 7;
  TOV2 = 6;
  ICF1 = 5;
  OCF1A = 4;
  OCF1B = 3;
  TOV1 = 2;
  OCF0 = 1;
  TOV0 = 0;

  // ETIMSK Bit Definitions
  TICIE3 = 5;
  OCIE3A = 4;
  OCIE3B = 3;
  TOIE3 = 2;
  OCIE3C = 1;
  OCIE1C = 0;

  // ETIFR Bit Definitions
  ICF3 = 5;
  OCF3A = 4;
  OCF3B = 3;
  TOV3 = 2;
  OCF3C = 1;
  OCF1C = 0;

  // MCUCR Bit Definitions
  SRE = 7;
  SRW10 = 6;
  SE = 5;
  SM1 = 4;
  SM0 = 3;
  SM2 = 2;
  IVSEL = 1;
  IVCE = 0;

  // MCUCSR Bit Definitions
  JTD = 7;
  JTRF = 4;
  WDRF = 3;
  BORF = 2;
  EXTRF = 1;
  PORF = 0;

  // TCCR0 Bit Definitions
  FOC0 = 7;
  WGM00 = 6;
  COM01 = 5;
  COM00 = 4;
  WGM01 = 3;
  CS02 = 2;
  CS01 = 1;
  CS00 = 0;

  // TCCR2 Bit Definitions
  FOC2 = 7;
  WGM20 = 6;
  COM21 = 5;
  COM20 = 4;
  WGM21 = 3;
  CS22 = 2;
  CS21 = 1;
  CS20 = 0;

  // ASSR Bit Definitions
  AS0 = 3;
  TCN0UB = 2;
  OCR0UB = 1;
  TCR0UB = 0;

  // TCCR1A Bit Definitions
  COM1A1 = 7;
  COM1A0 = 6;
  COM1B1 = 5;
  COM1B0 = 4;
  COM1C1 = 3;
  COM1C0 = 2;
  WGM11 = 1;
  WGM10 = 0;

  // TCCR3A Bit Definitions
  COM3A1 = 7;
  COM3A0 = 6;
  COM3B1 = 5;
  COM3B0 = 4;
  COM3C1 = 3;
  COM3C0 = 2;
  WGM31 = 1;
  WGM30 = 0;

  // TCCR1B Bit Definitions
  ICNC1 = 7;
  ICES1 = 6;
  WGM13 = 4;
  WGM12 = 3;
  CS12 = 2;
  CS11 = 1;
  CS10 = 0;

  // TCCR3B Bit Definitions
  ICNC3 = 7;
  ICES3 = 6;
  WGM33 = 4;
  WGM32 = 3;
  CS32 = 2;
  CS31 = 1;
  CS30 = 0;

  // TCCR1C Bit Definitions
  FOC1A = 7;
  FOC1B = 6;
  FOC1C = 5;

  // TCCR3C Bit Definitions
  FOC3A = 7;
  FOC3B = 6;
  FOC3C = 5;

  // OCDR Bit Definitions
  IDRD = 7;
  OCDR7 = 7;
  OCDR6 = 6;
  OCDR5 = 5;
  OCDR4 = 4;
  OCDR3 = 3;
  OCDR2 = 2;
  OCDR1 = 1;
  OCDR0 = 0;

  // WDTCR Bit Definitions
  WDCE = 4;
  WDE = 3;
  WDP2 = 2;
  WDP1 = 1;
  WDP0 = 0;

  // SFIOR Bit Definitions
  TSM = 7;
  ACME = 3;
  PUD = 2;
  PSR0 = 1;
  PSR321 = 0;

  // SPSR Bit Definitions
  SPIF = 7;
  WCOL = 6;
  SPI2X = 0;

  // SPCR Bit Definitions
  SPIE = 7;
  SPE = 6;
  DORD = 5;
  MSTR = 4;
  CPOL = 3;
  CPHA = 2;
  SPR1 = 1;
  SPR0 = 0;

  // UCSR1C Bit Definitions
  UMSEL1 = 6;
  UPM11 = 5;
  UPM10 = 4;
  USBS1 = 3;
  UCSZ11 = 2;
  UCSZ10 = 1;
  UCPOL1 = 0;

  // UCSR0C Bit Definitions
  UMSEL0 = 6;
  UPM01 = 5;
  UPM00 = 4;
  USBS0 = 3;
  UCSZ01 = 2;
  UCSZ00 = 1;
  UCPOL0 = 0;

  // UCSR1A Bit Definitions
  RXC1 = 7;
  TXC1 = 6;
  UDRE1 = 5;
  FE1 = 4;
  DOR1 = 3;
  UPE1 = 2;
  U2X1 = 1;
  MPCM1 = 0;

  // UCSR0A Bit Definitions
  RXC0 = 7;
  TXC0 = 6;
  UDRE0 = 5;
  FE0 = 4;
  DOR0 = 3;
  UPE0 = 2;
  U2X0 = 1;
  MPCM0 = 0;

  // UCSR1B Bit Definitions
  RXCIE1 = 7;
  TXCIE1 = 6;
  UDRIE1 = 5;
  RXEN1 = 4;
  TXEN1 = 3;
  UCSZ12 = 2;
  RXB81 = 1;
  TXB81 = 0;

  // UCSR0B Bit Definitions
  RXCIE0 = 7;
  TXCIE0 = 6;
  UDRIE0 = 5;
  RXEN0 = 4;
  TXEN0 = 3;
  UCSZ02 = 2;
  RXB80 = 1;
  TXB80 = 0;

  // ACSR Bit Definitions
  ACD = 7;
  ACBG = 6;
  ACO = 5;
  ACI = 4;
  ACIE = 3;
  ACIC = 2;
  ACIS1 = 1;
  ACIS0 = 0;

  // ADCSRB Bit Definitions
  ADTS2 = 2;
  ADTS1 = 1;
  ADTS0 = 0;

  // ADCSRA Bit Definitions
  ADEN = 7;
  ADSC = 6;
  ADATE = 5;
  ADIF = 4;
  ADIE = 3;
  ADPS2 = 2;
  ADPS1 = 1;
  ADPS0 = 0;

  // ADMUX Bit Definitions
  REFS1 = 7;
  REFS0 = 6;
  ADLAR = 5;
  MUX4 = 4;
  MUX3 = 3;
  MUX2 = 2;
  MUX1 = 1;
  MUX0 = 0;

  // PORTA Bit Definitions
  PA7 = 7;
  PA6 = 6;
  PA5 = 5;
  PA4 = 4;
  PA3 = 3;
  PA2 = 2;
  PA1 = 1;
  PA0 = 0;

  // DDRA Bit Definitions
  DDA7 = 7;
  DDA6 = 6;
  DDA5 = 5;
  DDA4 = 4;
  DDA3 = 3;
  DDA2 = 2;
  DDA1 = 1;
  DDA0 = 0;

  // PINA Bit Definitions
  PINA7 = 7;
  PINA6 = 6;
  PINA5 = 5;
  PINA4 = 4;
  PINA3 = 3;
  PINA2 = 2;
  PINA1 = 1;
  PINA0 = 0;

  // PORTB Bit Definitions
  PB7 = 7;
  PB6 = 6;
  PB5 = 5;
  PB4 = 4;
  PB3 = 3;
  PB2 = 2;
  PB1 = 1;
  PB0 = 0;

  // DDRB Bit Definitions
  DDB7 = 7;
  DDB6 = 6;
  DDB5 = 5;
  DDB4 = 4;
  DDB3 = 3;
  DDB2 = 2;
  DDB1 = 1;
  DDB0 = 0;

  // PINB Bit Definitions
  PINB7 = 7;
  PINB6 = 6;
  PINB5 = 5;
  PINB4 = 4;
  PINB3 = 3;
  PINB2 = 2;
  PINB1 = 1;
  PINB0 = 0;

  // PORTC Bit Definitions
  PC7 = 7;
  PC6 = 6;
  PC5 = 5;
  PC4 = 4;
  PC3 = 3;
  PC2 = 2;
  PC1 = 1;
  PC0 = 0;

  // DDRC Bit Definitions
  DDC7 = 7;
  DDC6 = 6;
  DDC5 = 5;
  DDC4 = 4;
  DDC3 = 3;
  DDC2 = 2;
  DDC1 = 1;
  DDC0 = 0;

  // PINC Bit Definitions
  PINC7 = 7;
  PINC6 = 6;
  PINC5 = 5;
  PINC4 = 4;
  PINC3 = 3;
  PINC2 = 2;
  PINC1 = 1;
  PINC0 = 0;

  // PORTD Bit Definitions
  PD7 = 7;
  PD6 = 6;
  PD5 = 5;
  PD4 = 4;
  PD3 = 3;
  PD2 = 2;
  PD1 = 1;
  PD0 = 0;

  // DDRD Bit Definitions
  DDD7 = 7;
  DDD6 = 6;
  DDD5 = 5;
  DDD4 = 4;
  DDD3 = 3;
  DDD2 = 2;
  DDD1 = 1;
  DDD0 = 0;

  // PIND Bit Definitions
  PIND7 = 7;
  PIND6 = 6;
  PIND5 = 5;
  PIND4 = 4;
  PIND3 = 3;
  PIND2 = 2;
  PIND1 = 1;
  PIND0 = 0;

  // PORTE Bit Definitions
  PE7 = 7;
  PE6 = 6;
  PE5 = 5;
  PE4 = 4;
  PE3 = 3;
  PE2 = 2;
  PE1 = 1;
  PE0 = 0;

  // DDRE Bit Definitions
  DDE7 = 7;
  DDE6 = 6;
  DDE5 = 5;
  DDE4 = 4;
  DDE3 = 3;
  DDE2 = 2;
  DDE1 = 1;
  DDE0 = 0;

  // PINE Bit Definitions
  PINE7 = 7;
  PINE6 = 6;
  PINE5 = 5;
  PINE4 = 4;
  PINE3 = 3;
  PINE2 = 2;
  PINE1 = 1;
  PINE0 = 0;

  // PORTF Bit Definitions
  PF7 = 7;
  PF6 = 6;
  PF5 = 5;
  PF4 = 4;
  PF3 = 3;
  PF2 = 2;
  PF1 = 1;
  PF0 = 0;

  // DDRF Bit Definitions
  DDF7 = 7;
  DDF6 = 6;
  DDF5 = 5;
  DDF4 = 4;
  DDF3 = 3;
  DDF2 = 2;
  DDF1 = 1;
  DDF0 = 0;

  // PINF Bit Definitions
  PINF7 = 7;
  PINF6 = 6;
  PINF5 = 5;
  PINF4 = 4;
  PINF3 = 3;
  PINF2 = 2;
  PINF1 = 1;
  PINF0 = 0;

  // PORTG Bit Definitions
  PG4 = 4;
  PG3 = 3;
  PG2 = 2;
  PG1 = 1;
  PG0 = 0;

  // DDRG Bit Definitions
  DDG4 = 4;
  DDG3 = 3;
  DDG2 = 2;
  DDG1 = 1;
  DDG0 = 0;

  // PING Bit Definitions
  PING4 = 4;
  PING3 = 3;
  PING2 = 2;
  PING1 = 1;
  PING0 = 0;

  // EECR Bit Definitions
  EERIE = 3;
  EEMWE = 2;
  EEWE = 1;
  EERE = 0;

  // Interrupt Vector Numbers
  INT0_vect_num = 1;
  INT1_vect_num = 2;
  INT2_vect_num = 3;
  INT3_vect_num = 4;
  INT4_vect_num = 5;
  INT5_vect_num = 6;
  INT6_vect_num = 7;
  INT7_vect_num = 8;
  TIMER2_COMP_vect_num = 9;
  TIMER2_OVF_vect_num = 10;
  TIMER1_CAPT_vect_num = 11;
  TIMER1_COMPA_vect_num = 12;
  TIMER1_COMPB_vect_num = 13;
  TIMER1_OVF_vect_num = 14;
  TIMER0_COMP_vect_num = 15;
  TIMER0_OVF_vect_num = 16;
  SPI_STC_vect_num = 17;
  USART0_RX_vect_num = 18;
  USART0_UDRE_vect_num = 19;
  USART0_TX_vect_num = 20;
  ADC_vect_num = 21;
  EE_READY_vect_num = 22;
  ANALOG_COMP_vect_num = 23;
  TIMER1_COMPC_vect_num = 24;
  TIMER3_CAPT_vect_num = 25;
  TIMER3_COMPA_vect_num = 26;
  TIMER3_COMPB_vect_num = 27;
  TIMER3_COMPC_vect_num = 28;
  TIMER3_OVF_vect_num = 29;
  USART1_RX_vect_num = 30;
  USART1_UDRE_vect_num = 31;
  USART1_TX_vect_num = 32;
  TWI_vect_num = 33;
  SPM_READY_vect_num = 34;

  // Constants
  SPM_PAGESIZE = 256;
  RAMSTART = $100;
  RAMEND = $10FF;
  XRAMEND = $FFFF;
  E2END = $07FF;
  E2PAGESIZE = 8;
  FLASHEND = $FFFF;

  // Fuse Bits
  FUSE_CKSEL0 = 0;
  FUSE_CKSEL1 = 1;
  FUSE_CKSEL2 = 2;
  FUSE_CKSEL3 = 3;
  FUSE_SUT0 = 4;
  FUSE_SUT1 = 5;
  FUSE_BODEN = 6;
  FUSE_BODLEVEL = 7;

  FUSE_BOOTRST = 0;
  FUSE_BOOTSZ0 = 1;
  FUSE_BOOTSZ1 = 2;
  FUSE_EESAVE = 3;
  FUSE_CKOPT = 4;
  FUSE_SPIEN = 5;
  FUSE_JTAGEN = 6;
  FUSE_OCDEN = 7;

  FUSE_WDTON = 0;
  FUSE_M103C = 1;

  // Sleep Modes
  SLEEP_MODE_IDLE = 0;
  SLEEP_MODE_ADC = 8;
  SLEEP_MODE_PWR_DOWN = 16;
  SLEEP_MODE_PWR_SAVE = 24;
  SLEEP_MODE_STANDBY = 20;
  SLEEP_MODE_EXT_STANDBY = 28;

var
  // I/O Registers
  PINF: Byte absolute $20;
  PINE: Byte absolute $21;
  DDRE: Byte absolute $22;
  PORTE: Byte absolute $23;
  ADCL: Byte absolute $24;
  ADCH: Byte absolute $25;
  ADCSRA: Byte absolute $26;
  ADMUX: Byte absolute $27;
  ACSR: Byte absolute $28;
  UBRR0L: Byte absolute $29;
  UCSR0B: Byte absolute $2A;
  UCSR0A: Byte absolute $2B;
  UDR0: Byte absolute $2C;
  SPCR: Byte absolute $2D;
  SPSR: Byte absolute $2E;
  SPDR: Byte absolute $2F;
  PIND: Byte absolute $30;
  DDRD: Byte absolute $31;
  PORTD: Byte absolute $32;
  PINC: Byte absolute $33;
  DDRC: Byte absolute $34;
  PORTC: Byte absolute $35;
  PINB: Byte absolute $36;
  DDRB: Byte absolute $37;
  PORTB: Byte absolute $38;
  PINA: Byte absolute $39;
  DDRA: Byte absolute $3A;
  PORTA: Byte absolute $3B;
  EECR: Byte absolute $3C;
  EEDR: Byte absolute $3D;
  EEARL: Byte absolute $3E;
  EEARH: Byte absolute $3F;
  SFIOR: Byte absolute $40;
  WDTCR: Byte absolute $41;
  OCDR: Byte absolute $42;
  OCR2: Byte absolute $43;
  TCNT2: Byte absolute $44;
  TCCR2: Byte absolute $45;
  ICR1L: Byte absolute $46;
  ICR1H: Byte absolute $47;
  OCR1BL: Byte absolute $48;
  OCR1BH: Byte absolute $49;
  OCR1AL: Byte absolute $4A;
  OCR1AH: Byte absolute $4B;
  TCNT1L: Byte absolute $4C;
  TCNT1H: Byte absolute $4D;
  TCCR1B: Byte absolute $4E;
  TCCR1A: Byte absolute $4F;
  ASSR: Byte absolute $50;
  OCR0: Byte absolute $51;
  TCNT0: Byte absolute $52;
  TCCR0: Byte absolute $53;
  MCUCSR: Byte absolute $54;
  MCUCR: Byte absolute $55;
  TIFR: Byte absolute $56;
  TIMSK: Byte absolute $57;
  EIFR: Byte absolute $58;
  EIMSK: Byte absolute $59;
  EICRB: Byte absolute $5A;
  XDIV: Byte absolute $5C;
  DDRF: Byte absolute $61;
  PORTF: Byte absolute $62;
  PING: Byte absolute $63;
  DDRG: Byte absolute $64;
  PORTG: Byte absolute $65;
  SPMCSR: Byte absolute $68;
  EICRA: Byte absolute $6A;
  XMCRB: Byte absolute $6C;
  XMCRA: Byte absolute $6D;
  OSCCAL: Byte absolute $6F;
  TWBR: Byte absolute $70;
  TWSR: Byte absolute $71;
  TWAR: Byte absolute $72;
  TWDR: Byte absolute $73;
  TWCR: Byte absolute $74;
  OCR1CL: Byte absolute $78;
  OCR1CH: Byte absolute $79;
  TCCR1C: Byte absolute $7A;
  ETIFR: Byte absolute $7C;
  ETIMSK: Byte absolute $7D;
  ICR3L: Byte absolute $80;
  ICR3H: Byte absolute $81;
  OCR3CL: Byte absolute $82;
  OCR3CH: Byte absolute $83;
  OCR3BL: Byte absolute $84;
  OCR3BH: Byte absolute $85;
  OCR3AL: Byte absolute $86;
  OCR3AH: Byte absolute $87;
  TCNT3L: Byte absolute $88;
  TCNT3H: Byte absolute $89;
  TCCR3B: Byte absolute $8A;
  TCCR3A: Byte absolute $8B;
  TCCR3C: Byte absolute $8C;
  ADCSRB: Byte absolute $8E;
  UBRR0H: Byte absolute $90;
  UCSR0C: Byte absolute $95;
  UBRR1H: Byte absolute $98;
  UBRR1L: Byte absolute $99;
  UCSR1B: Byte absolute $9A;
  UCSR1A: Byte absolute $9B;
  UDR1: Byte absolute $9C;
  UCSR1C: Byte absolute $9D;

implementation

end.
