unit ATMEGA16_def;

interface

const
  // TWBR Bit Definitions
  TWBR0 = 0;
  TWBR1 = 1;
  TWBR2 = 2;
  TWBR3 = 3;
  TWBR4 = 4;
  TWBR5 = 5;
  TWBR6 = 6;
  TWBR7 = 7;

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

  // TWDR Bit Definitions
  TWD0 = 0;
  TWD1 = 1;
  TWD2 = 2;
  TWD3 = 3;
  TWD4 = 4;
  TWD5 = 5;
  TWD6 = 6;
  TWD7 = 7;

  // ADCL Bit Definitions
  ADCL0 = 0;
  ADCL1 = 1;
  ADCL2 = 2;
  ADCL3 = 3;
  ADCL4 = 4;
  ADCL5 = 5;
  ADCL6 = 6;
  ADCL7 = 7;

  // ADCH Bit Definitions
  ADCH0 = 0;
  ADCH1 = 1;
  ADCH2 = 2;
  ADCH3 = 3;
  ADCH4 = 4;
  ADCH5 = 5;
  ADCH6 = 6;
  ADCH7 = 7;

  // ADCSRA Bit Definitions
  ADPS0 = 0;
  ADPS1 = 1;
  ADPS2 = 2;
  ADIE = 3;
  ADIF = 4;
  ADATE = 5;
  ADSC = 6;
  ADEN = 7;

  // ADMUX Bit Definitions
  MUX0 = 0;
  MUX1 = 1;
  MUX2 = 2;
  MUX3 = 3;
  MUX4 = 4;
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

  // UBRRL Bit Definitions
  UBRR0 = 0;
  UBRR1 = 1;
  UBRR2 = 2;
  UBRR3 = 3;
  UBRR4 = 4;
  UBRR5 = 5;
  UBRR6 = 6;
  UBRR7 = 7;

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

  // UDR Bit Definitions
  UDR0 = 0;
  UDR1 = 1;
  UDR2 = 2;
  UDR3 = 3;
  UDR4 = 4;
  UDR5 = 5;
  UDR6 = 6;
  UDR7 = 7;

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

  // SPDR Bit Definitions
  SPDR0 = 0;
  SPDR1 = 1;
  SPDR2 = 2;
  SPDR3 = 3;
  SPDR4 = 4;
  SPDR5 = 5;
  SPDR6 = 6;
  SPDR7 = 7;

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
  PINC7 = 7;

  // DDRC Bit Definitions
  DDC0 = 0;
  DDC1 = 1;
  DDC2 = 2;
  DDC3 = 3;
  DDC4 = 4;
  DDC5 = 5;
  DDC6 = 6;
  DDC7 = 7;

  // PORTC Bit Definitions
  PORTC0 = 0;
  PORTC1 = 1;
  PORTC2 = 2;
  PORTC3 = 3;
  PORTC4 = 4;
  PORTC5 = 5;
  PORTC6 = 6;
  PORTC7 = 7;

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

  // PINA Bit Definitions
  PINA0 = 0;
  PINA1 = 1;
  PINA2 = 2;
  PINA3 = 3;
  PINA4 = 4;
  PINA5 = 5;
  PINA6 = 6;
  PINA7 = 7;

  // DDRA Bit Definitions
  DDA0 = 0;
  DDA1 = 1;
  DDA2 = 2;
  DDA3 = 3;
  DDA4 = 4;
  DDA5 = 5;
  DDA6 = 6;
  DDA7 = 7;

  // PORTA Bit Definitions
  PORTA0 = 0;
  PORTA1 = 1;
  PORTA2 = 2;
  PORTA3 = 3;
  PORTA4 = 4;
  PORTA5 = 5;
  PORTA6 = 6;
  PORTA7 = 7;

  // EECR Bit Definitions
  EERE = 0;
  EEWE = 1;
  EEMWE = 2;
  EERIE = 3;

  // EEDR Bit Definitions
  EEDR0 = 0;
  EEDR1 = 1;
  EEDR2 = 2;
  EEDR3 = 3;
  EEDR4 = 4;
  EEDR5 = 5;
  EEDR6 = 6;
  EEDR7 = 7;

  // EEARL Bit Definitions
  EEAR0 = 0;
  EEAR1 = 1;
  EEAR2 = 2;
  EEAR3 = 3;
  EEAR4 = 4;
  EEAR5 = 5;
  EEAR6 = 6;
  EEAR7 = 7;

  // EEARH Bit Definitions
  EEAR8 = 0;

  // UBRRH Bit Definitions
  UBRR8 = 0;
  UBRR9 = 1;
  UBRR10 = 2;
  UBRR11 = 3;

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
  WDTOE = 4;

  // ASSR Bit Definitions
  TCR2UB = 0;
  OCR2UB = 1;
  TCN2UB = 2;
  AS2 = 3;

  // OCR2 Bit Definitions
  OCR2_0 = 0;
  OCR2_1 = 1;
  OCR2_2 = 2;
  OCR2_3 = 3;
  OCR2_4 = 4;
  OCR2_5 = 5;
  OCR2_6 = 6;
  OCR2_7 = 7;

  // TCNT2 Bit Definitions
  TCNT2_0 = 0;
  TCNT2_1 = 1;
  TCNT2_2 = 2;
  TCNT2_3 = 3;
  TCNT2_4 = 4;
  TCNT2_5 = 5;
  TCNT2_6 = 6;
  TCNT2_7 = 7;

  // TCCR2 Bit Definitions
  CS20 = 0;
  CS21 = 1;
  CS22 = 2;
  WGM21 = 3;
  COM20 = 4;
  COM21 = 5;
  WGM20 = 6;
  FOC2 = 7;

  // ICR1L Bit Definitions
  ICR1L0 = 0;
  ICR1L1 = 1;
  ICR1L2 = 2;
  ICR1L3 = 3;
  ICR1L4 = 4;
  ICR1L5 = 5;
  ICR1L6 = 6;
  ICR1L7 = 7;

  // ICR1H Bit Definitions
  ICR1H0 = 0;
  ICR1H1 = 1;
  ICR1H2 = 2;
  ICR1H3 = 3;
  ICR1H4 = 4;
  ICR1H5 = 5;
  ICR1H6 = 6;
  ICR1H7 = 7;

  // OCR1BL Bit Definitions
  OCR1BL0 = 0;
  OCR1BL1 = 1;
  OCR1BL2 = 2;
  OCR1BL3 = 3;
  OCR1BL4 = 4;
  OCR1BL5 = 5;
  OCR1BL6 = 6;
  OCR1BL7 = 7;

  // OCR1BH Bit Definitions
  OCR1BH0 = 0;
  OCR1BH1 = 1;
  OCR1BH2 = 2;
  OCR1BH3 = 3;
  OCR1BH4 = 4;
  OCR1BH5 = 5;
  OCR1BH6 = 6;
  OCR1BH7 = 7;

  // OCR1AL Bit Definitions
  OCR1AL0 = 0;
  OCR1AL1 = 1;
  OCR1AL2 = 2;
  OCR1AL3 = 3;
  OCR1AL4 = 4;
  OCR1AL5 = 5;
  OCR1AL6 = 6;
  OCR1AL7 = 7;

  // OCR1AH Bit Definitions
  OCR1AH0 = 0;
  OCR1AH1 = 1;
  OCR1AH2 = 2;
  OCR1AH3 = 3;
  OCR1AH4 = 4;
  OCR1AH5 = 5;
  OCR1AH6 = 6;
  OCR1AH7 = 7;

  // TCNT1L Bit Definitions
  TCNT1L0 = 0;
  TCNT1L1 = 1;
  TCNT1L2 = 2;
  TCNT1L3 = 3;
  TCNT1L4 = 4;
  TCNT1L5 = 5;
  TCNT1L6 = 6;
  TCNT1L7 = 7;

  // TCNT1H Bit Definitions
  TCNT1H0 = 0;
  TCNT1H1 = 1;
  TCNT1H2 = 2;
  TCNT1H3 = 3;
  TCNT1H4 = 4;
  TCNT1H5 = 5;
  TCNT1H6 = 6;
  TCNT1H7 = 7;

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
  ADTS0 = 5;
  ADTS1 = 6;
  ADTS2 = 7;

  // OSCCAL/OCDR Bit Definitions
  CAL0 = 0;
  CAL1 = 1;
  CAL2 = 2;
  CAL3 = 3;
  CAL4 = 4;
  CAL5 = 5;
  CAL6 = 6;
  CAL7 = 7;
  OCDR0 = 0;
  OCDR1 = 1;
  OCDR2 = 2;
  OCDR3 = 3;
  OCDR4 = 4;
  OCDR5 = 5;
  OCDR6 = 6;
  OCDR7 = 7;

  // TCNT0 Bit Definitions
  TCNT0_0 = 0;
  TCNT0_1 = 1;
  TCNT0_2 = 2;
  TCNT0_3 = 3;
  TCNT0_4 = 4;
  TCNT0_5 = 5;
  TCNT0_6 = 6;
  TCNT0_7 = 7;

  // TCCR0 Bit Definitions
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;
  WGM01 = 3;
  COM00 = 4;
  COM01 = 5;
  WGM00 = 6;
  FOC0 = 7;

  // MCUCSR Bit Definitions
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;
  JTRF = 4;
  ISC2 = 6;
  JTD = 7;

  // MCUCR Bit Definitions
  ISC00 = 0;
  ISC01 = 1;
  ISC10 = 2;
  ISC11 = 3;
  SM0 = 4;
  SM1 = 5;
  SE = 6;
  SM2 = 7;

  // TWCR Bit Definitions
  TWIE = 0;
  TWEN = 2;
  TWWC = 3;
  TWSTO = 4;
  TWSTA = 5;
  TWEA = 6;
  TWINT = 7;

  // SPMCSR Bit Definitions
  SPMEN = 0;
  PGERS = 1;
  PGWRT = 2;
  BLBSET = 3;
  RWWSRE = 4;
  RWWSB = 6;
  SPMIE = 7;

  // TIFR Bit Definitions
  TOV0 = 0;
  OCF0 = 1;
  TOV1 = 2;
  OCF1B = 3;
  OCF1A = 4;
  ICF1 = 5;
  TOV2 = 6;
  OCF2 = 7;

  // TIMSK Bit Definitions
  TOIE0 = 0;
  OCIE0 = 1;
  TOIE1 = 2;
  OCIE1B = 3;
  OCIE1A = 4;
  TICIE1 = 5;
  TOIE2 = 6;
  OCIE2 = 7;

  // GIFR Bit Definitions
  INTF2 = 5;
  INTF0 = 6;
  INTF1 = 7;

  // GICR Bit Definitions
  IVCE = 0;
  IVSEL = 1;
  INT2 = 5;
  INT0 = 6;
  INT1 = 7;

  // OCR0 Bit Definitions
  OCR0_0 = 0;
  OCR0_1 = 1;
  OCR0_2 = 2;
  OCR0_3 = 3;
  OCR0_4 = 4;
  OCR0_5 = 5;
  OCR0_6 = 6;
  OCR0_7 = 7;

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
  USARTRXC_vect_num = 11;
  USARTUDRE_vect_num = 12;
  USARTTXC_vect_num = 13;
  ADC_vect_num = 14;
  EE_RDY_vect_num = 15;
  ANA_COMP_vect_num = 16;
  TWI_vect_num = 17;
  INT2_vect_num = 18;
  TIMER0_COMP_vect_num = 19;
  SPM_RDY_vect_num = 20;

  // Constants
  SPM_PAGESIZE = 128;
  RAMSTART = $60;
  RAMSIZE = 1024;
  RAMEND = RAMSTART + RAMSIZE - 1;
  XRAMSTART = 0;
  XRAMSIZE = 0;
  XRAMEND = RAMEND;
  E2END = $1FF;
  E2PAGESIZE = 4;
  FLASHEND = $3FFF;

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
  SLEEP_MODE_IDLE = $00;
  SLEEP_MODE_ADC = $10;
  SLEEP_MODE_PWR_DOWN = $20;
  SLEEP_MODE_PWR_SAVE = $30;
  SLEEP_MODE_STANDBY = $A0;
  SLEEP_MODE_EXT_STANDBY = $B0;

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
  SPMCSR: Byte absolute $57;
  TIFR: Byte absolute $58;
  TIMSK: Byte absolute $59;
  GIFR: Byte absolute $5A;
  GICR: Byte absolute $5B;
  OCR0: Byte absolute $5C;

implementation

end.
