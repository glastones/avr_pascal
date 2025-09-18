unit ATMEGA32_def;

interface

const
  // GICR Bit Definitions
  INT1 = 7;
  INT0 = 6;
  INT2 = 5;
  IVSEL = 1;
  IVCE = 0;

  // GIFR Bit Definitions
  INTF1 = 7;
  INTF0 = 6;
  INTF2 = 5;

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

  // SPMCR Bit Definitions
  SPMIE = 7;
  RWWSB = 6;
  RWWSRE = 4;
  BLBSET = 3;
  PGWRT = 2;
  PGERS = 1;
  SPMEN = 0;

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

  // MCUCR Bit Definitions
  SE = 7;
  SM2 = 6;
  SM1 = 5;
  SM0 = 4;
  ISC11 = 3;
  ISC10 = 2;
  ISC01 = 1;
  ISC00 = 0;

  // MCUCSR Bit Definitions
  JTD = 7;
  ISC2 = 6;
  JTRF = 4;
  WDRF = 3;
  BORF = 2;
  EXTRF = 1;
  PORF = 0;

  // SFIOR Bit Definitions
  ADTS2 = 7;
  ADTS1 = 6;
  ADTS0 = 5;
  ACME = 3;
  PUD = 2;
  PSR2 = 1;
  PSR10 = 0;

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
  AS2 = 3;
  TCN2UB = 2;
  OCR2UB = 1;
  TCR2UB = 0;

  // TCCR1A Bit Definitions
  COM1A1 = 7;
  COM1A0 = 6;
  COM1B1 = 5;
  COM1B0 = 4;
  FOC1A = 3;
  FOC1B = 2;
  WGM11 = 1;
  WGM10 = 0;

  // TCCR1B Bit Definitions
  ICNC1 = 7;
  ICES1 = 6;
  WGM13 = 4;
  WGM12 = 3;
  CS12 = 2;
  CS11 = 1;
  CS10 = 0;

  // WDTCR Bit Definitions
  WDTOE = 4;
  WDE = 3;
  WDP2 = 2;
  WDP1 = 1;
  WDP0 = 0;

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

  // UCSRA Bit Definitions
  RXC = 7;
  TXC = 6;
  UDRE = 5;
  FE = 4;
  DOR = 3;
  PE = 2;
  U2X = 1;
  MPCM = 0;

  // UCSRB Bit Definitions
  RXCIE = 7;
  TXCIE = 6;
  UDRIE = 5;
  RXEN = 4;
  TXEN = 3;
  UCSZ2 = 2;
  RXB8 = 1;
  TXB8 = 0;

  // UCSRC Bit Definitions
  URSEL = 7;
  UMSEL = 6;
  UPM1 = 5;
  UPM0 = 4;
  USBS = 3;
  UCSZ1 = 2;
  UCSZ0 = 1;
  UCPOL = 0;

  // ACSR Bit Definitions
  ACD = 7;
  ACBG = 6;
  ACO = 5;
  ACI = 4;
  ACIE = 3;
  ACIC = 2;
  ACIS1 = 1;
  ACIS0 = 0;

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

  // EECR Bit Definitions
  EERIE = 3;
  EEMWE = 2;
  EEWE = 1;
  EERE = 0;

  // Interrupt Vector Numbers
  INT0_vect_num = 1;
  INT1_vect_num = 2;
  INT2_vect_num = 3;
  TIMER2_COMP_vect_num = 4;
  TIMER2_OVF_vect_num = 5;
  TIMER1_CAPT_vect_num = 6;
  TIMER1_COMPA_vect_num = 7;
  TIMER1_COMPB_vect_num = 8;
  TIMER1_OVF_vect_num = 9;
  TIMER0_COMP_vect_num = 10;
  TIMER0_OVF_vect_num = 11;
  SPI_STC_vect_num = 12;
  USART_RXC_vect_num = 13;
  USART_UDRE_vect_num = 14;
  USART_TXC_vect_num = 15;
  ADC_vect_num = 16;
  EE_RDY_vect_num = 17;
  ANA_COMP_vect_num = 18;
  TWI_vect_num = 19;
  SPM_RDY_vect_num = 20;

  // Constants
  SPM_PAGESIZE = 128;
  RAMSTART = $60;
  RAMEND = $85F;
  XRAMEND = RAMEND;
  E2END = $3FF;
  E2PAGESIZE = 4;
  FLASHEND = $7FFF;

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

  // Sleep Modes
  SLEEP_MODE_IDLE = 0;
  SLEEP_MODE_ADC = 4;
  SLEEP_MODE_PWR_DOWN = 8;
  SLEEP_MODE_PWR_SAVE = 12;
  SLEEP_MODE_STANDBY = 24;
  SLEEP_MODE_EXT_STANDBY = 28;

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
  PINA: Byte absolute $39;
  DDRA: Byte absolute $3A;
  PORTA: Byte absolute $3B;
  EECR: Byte absolute $3C;
  EEDR: Byte absolute $3D;
  EEARL: Byte absolute $3E;
  EEARH: Byte absolute $3F;
  UBRRH: Byte absolute $40;
  UCSRC: Byte absolute $40;
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
  OCDR: Byte absolute $51;
  TCNT0: Byte absolute $52;
  TCCR0: Byte absolute $53;
  MCUCSR: Byte absolute $54;
  MCUCR: Byte absolute $55;
  TWCR: Byte absolute $56;
  SPMCR: Byte absolute $57;
  TIFR: Byte absolute $58;
  TIMSK: Byte absolute $59;
  GIFR: Byte absolute $5A;
  GIMSK: Byte absolute $5B;
  OCR0: Byte absolute $5C;

implementation

end.
