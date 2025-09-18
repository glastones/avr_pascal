unit ATmega8PA_def;

interface

const
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

  // ADCSRA Bit Definitions
  ADPS0 = 0;
  ADPS1 = 1;
  ADPS2 = 2;
  ADIE = 3;
  ADIF = 4;
  ADFR = 5;
  ADSC = 6;
  ADEN = 7;

  // ADMUX Bit Definitions
  MUX0 = 0;
  MUX1 = 1;
  MUX2 = 2;
  MUX3 = 3;
  ADLAR = 5;
  REFS0 = 6;
  REFS1 = 7;

  // ACSR Bit Definitions
  ACIS0 = 0;
  ACIS1 = 1;
  ACIC = 2;
  ACIE = 3;
  ACI = 4;
  ACO = 5;
  ACBG = 6;
  ACD = 7;

  // UCSRB Bit Definitions
  TXB8 = 0;
  RXB8 = 1;
  UCSZ2 = 2;
  TXEN = 3;
  RXEN = 4;
  UDRIE = 5;
  TXCIE = 6;
  RXCIE = 7;

  // UCSRA Bit Definitions
  MPCM = 0;
  U2X = 1;
  UPE = 2;
  DOR = 3;
  FE = 4;
  UDRE = 5;
  TXC = 6;
  RXC = 7;

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

  // PIND Bit Definitions
  PIND0 = 0;
  PIND1 = 1;
  PIND2 = 2;
  PIND3 = 3;
  PIND4 = 4;
  PIND5 = 5;
  PIND6 = 6;
  PIND7 = 7;

  // DDRD Bit Definitions
  DDD0 = 0;
  DDD1 = 1;
  DDD2 = 2;
  DDD3 = 3;
  DDD4 = 4;
  DDD5 = 5;
  DDD6 = 6;
  DDD7 = 7;

  // PORTD Bit Definitions
  PORTD0 = 0;
  PORTD1 = 1;
  PORTD2 = 2;
  PORTD3 = 3;
  PORTD4 = 4;
  PORTD5 = 5;
  PORTD6 = 6;
  PORTD7 = 7;

  // PINC Bit Definitions
  PINC0 = 0;
  PINC1 = 1;
  PINC2 = 2;
  PINC3 = 3;
  PINC4 = 4;
  PINC5 = 5;
  PINC6 = 6;

  // DDRC Bit Definitions
  DDC0 = 0;
  DDC1 = 1;
  DDC2 = 2;
  DDC3 = 3;
  DDC4 = 4;
  DDC5 = 5;
  DDC6 = 6;

  // PORTC Bit Definitions
  PORTC0 = 0;
  PORTC1 = 1;
  PORTC2 = 2;
  PORTC3 = 3;
  PORTC4 = 4;
  PORTC5 = 5;
  PORTC6 = 6;

  // PINB Bit Definitions
  PINB0 = 0;
  PINB1 = 1;
  PINB2 = 2;
  PINB3 = 3;
  PINB4 = 4;
  PINB5 = 5;
  PINB6 = 6;
  PINB7 = 7;

  // DDRB Bit Definitions
  DDB0 = 0;
  DDB1 = 1;
  DDB2 = 2;
  DDB3 = 3;
  DDB4 = 4;
  DDB5 = 5;
  DDB6 = 6;
  DDB7 = 7;

  // PORTB Bit Definitions
  PORTB0 = 0;
  PORTB1 = 1;
  PORTB2 = 2;
  PORTB3 = 3;
  PORTB4 = 4;
  PORTB5 = 5;
  PORTB6 = 6;
  PORTB7 = 7;

  // EECR Bit Definitions
  EERE = 0;
  EEWE = 1;
  EEMWE = 2;
  EERIE = 3;

  // UCSRC Bit Definitions
  UCPOL = 0;
  UCSZ0 = 1;
  UCSZ1 = 2;
  USBS = 3;
  UPM0 = 4;
  UPM1 = 5;
  UMSEL = 6;
  URSEL = 7;

  // WDTCR Bit Definitions
  WDP0 = 0;
  WDP1 = 1;
  WDP2 = 2;
  WDE = 3;
  WDCE = 4;

  // ASSR Bit Definitions
  TCR2UB = 0;
  OCR2UB = 1;
  TCN2UB = 2;
  AS2 = 3;

  // TCCR2 Bit Definitions
  CS20 = 0;
  CS21 = 1;
  CS22 = 2;
  WGM21 = 3;
  COM20 = 4;
  COM21 = 5;
  WGM20 = 6;
  FOC2 = 7;

  // TCCR1B Bit Definitions
  CS10 = 0;
  CS11 = 1;
  CS12 = 2;
  WGM12 = 3;
  WGM13 = 4;
  ICES1 = 6;
  ICNC1 = 7;

  // TCCR1A Bit Definitions
  WGM10 = 0;
  WGM11 = 1;
  FOC1B = 2;
  FOC1A = 3;
  COM1B0 = 4;
  COM1B1 = 5;
  COM1A0 = 6;
  COM1A1 = 7;

  // SFIOR Bit Definitions
  PSR10 = 0;
  PSR2 = 1;
  PUD = 2;
  ACME = 3;
  ADHSM = 4;

  // OSCCAL Bit Definitions
  OSCCAL0 = 0;
  OSCCAL1 = 1;
  OSCCAL2 = 2;
  OSCCAL3 = 3;
  OSCCAL4 = 4;
  OSCCAL5 = 5;
  OSCCAL6 = 6;
  OSCCAL7 = 7;

  // TCCR0 Bit Definitions
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;

  // MCUCSR Bit Definitions
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;

  // MCUCR Bit Definitions
  ISC00 = 0;
  ISC01 = 1;
  ISC10 = 2;
  ISC11 = 3;
  SM0 = 4;
  SM1 = 5;
  SM2 = 6;
  SE = 7;

  // TWCR Bit Definitions
  TWIE = 0;
  TWEN = 2;
  TWWC = 3;
  TWSTO = 4;
  TWSTA = 5;
  TWEA = 6;
  TWINT = 7;

  // SPMCR Bit Definitions
  SPMEN = 0;
  PGERS = 1;
  PGWRT = 2;
  BLBSET = 3;
  RWWSRE = 4;
  RWWSB = 6;
  SPMIE = 7;

  // TIFR Bit Definitions
  TOV0 = 0;
  TOV1 = 2;
  OCF1B = 3;
  OCF1A = 4;
  ICF1 = 5;
  TOV2 = 6;
  OCF2 = 7;

  // TIMSK Bit Definitions
  TOIE0 = 0;
  TOIE1 = 2;
  OCIE1B = 3;
  OCIE1A = 4;
  TICIE1 = 5;
  TOIE2 = 6;
  OCIE2 = 7;

  // GIFR Bit Definitions
  INTF0 = 6;
  INTF1 = 7;

  // GICR Bit Definitions
  IVCE = 0;
  IVSEL = 1;
  INT0 = 6;
  INT1 = 7;

  // Interrupt Vector Numbers
  INT0_vect_num = 1;
  INT1_vect_num = 2;
  TIMER2_COMP_vect_num = 3;
  TIMER2_OVF_vect_num = 4;
  TIMER1_CAPT_vect_num = 5;
  TIMER1_COMPA_vect_num = 6;
  TIMER1_COMPB_vect_num = 7;
  TIMER1_OVF_vect_num = 8;
  TIMER0_OVF_vect_num = 9;
  SPI_STC_vect_num = 10;
  USART_RXC_vect_num = 11;
  USART_UDRE_vect_num = 12;
  USART_TXC_vect_num = 13;
  ADC_vect_num = 14;
  EE_RDY_vect_num = 15;
  ANA_COMP_vect_num = 16;
  TWI_vect_num = 17;
  SPM_RDY_vect_num = 18;

  // Constants
  SPM_PAGESIZE = 64;
  FLASHSTART = $0000;
  FLASHEND = $1FFF;
  RAMSTART = $0060;
  RAMSIZE = 1024;
  RAMEND = $045F;
  E2START = 0;
  E2SIZE = 512;
  E2PAGESIZE = 4;
  E2END = $01FF;
  XRAMEND = RAMEND;

  // Fuse Bits
  FUSE_SUT_CKSEL0 = 0;
  FUSE_SUT_CKSEL1 = 1;
  FUSE_SUT_CKSEL2 = 2;
  FUSE_SUT_CKSEL3 = 3;
  FUSE_SUT_CKSEL4 = 4;
  FUSE_SUT_CKSEL5 = 5;
  FUSE_BODEN = 6;
  FUSE_BODLEVEL = 7;

  FUSE_BOOTRST = 0;
  FUSE_BOOTSZ0 = 1;
  FUSE_BOOTSZ1 = 2;
  FUSE_EESAVE = 3;
  FUSE_CKOPT = 4;
  FUSE_SPIEN = 5;
  FUSE_WDTON = 6;
  FUSE_RSTDISBL = 7;

  // Sleep Modes
  SLEEP_MODE_IDLE = 0;
  SLEEP_MODE_ADC = 4;
  SLEEP_MODE_PWR_DOWN = 8;
  SLEEP_MODE_PWR_SAVE = 12;
  SLEEP_MODE_STANDBY = 24;

var
  // I/O Registers
  TWBR: Byte absolute $20;
  TWSR: Byte absolute $21;
  TWAR: Byte absolute $22;
  TWDR: Byte absolute $23;
  ADCL: Byte absolute $24;
  ADCH: Byte absolute $25;
  ADCSRA: Byte absolute $26;
  ADMUX: Byte absolute $27;
  ACSR: Byte absolute $28;
  UBRRL: Byte absolute $29;
  UCSRB: Byte absolute $2A;
  UCSRA: Byte absolute $2B;
  UDR: Byte absolute $2C;
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
  EECR: Byte absolute $3C;
  EEDR: Byte absolute $3D;
  EEARL: Byte absolute $3E;
  EEARH: Byte absolute $3F;
  UCSRC: Byte absolute $40;
  UBRRH: Byte absolute $40;
  WDTCR: Byte absolute $41;
  ASSR: Byte absolute $42;
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
  SFIOR: Byte absolute $50;
  OSCCAL: Byte absolute $51;
  TCNT0: Byte absolute $52;
  TCCR0: Byte absolute $53;
  MCUCSR: Byte absolute $54;
  MCUCR: Byte absolute $55;
  TWCR: Byte absolute $56;
  SPMCR: Byte absolute $57;
  TIFR: Byte absolute $58;
  TIMSK: Byte absolute $59;
  GIFR: Byte absolute $5A;
  GICR: Byte absolute $5B;

implementation

end.
