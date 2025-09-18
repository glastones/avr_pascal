unit ATMEGA649_def;

interface

const
  // Bitfields for Port A
  PINA7 = 7;
  PINA6 = 6;
  PINA5 = 5;
  PINA4 = 4;
  PINA3 = 3;
  PINA2 = 2;
  PINA1 = 1;
  PINA0 = 0;

  DDA7 = 7;
  DDA6 = 6;
  DDA5 = 5;
  DDA4 = 4;
  DDA3 = 3;
  DDA2 = 2;
  DDA1 = 1;
  DDA0 = 0;

  PA7 = 7;
  PA6 = 6;
  PA5 = 5;
  PA4 = 4;
  PA3 = 3;
  PA2 = 2;
  PA1 = 1;
  PA0 = 0;

  // Bitfields for Port B
  PINB7 = 7;
  PINB6 = 6;
  PINB5 = 5;
  PINB4 = 4;
  PINB3 = 3;
  PINB2 = 2;
  PINB1 = 1;
  PINB0 = 0;

  DDB7 = 7;
  DDB6 = 6;
  DDB5 = 5;
  DDB4 = 4;
  DDB3 = 3;
  DDB2 = 2;
  DDB1 = 1;
  DDB0 = 0;

  PB7 = 7;
  PB6 = 6;
  PB5 = 5;
  PB4 = 4;
  PB3 = 3;
  PB2 = 2;
  PB1 = 1;
  PB0 = 0;

  // Bitfields for Port C
  PINC7 = 7;
  PINC6 = 6;
  PINC5 = 5;
  PINC4 = 4;
  PINC3 = 3;
  PINC2 = 2;
  PINC1 = 1;
  PINC0 = 0;

  DDC7 = 7;
  DDC6 = 6;
  DDC5 = 5;
  DDC4 = 4;
  DDC3 = 3;
  DDC2 = 2;
  DDC1 = 1;
  DDC0 = 0;

  PC7 = 7;
  PC6 = 6;
  PC5 = 5;
  PC4 = 4;
  PC3 = 3;
  PC2 = 2;
  PC1 = 1;
  PC0 = 0;

  // Bitfields for Port D
  PIND7 = 7;
  PIND6 = 6;
  PIND5 = 5;
  PIND4 = 4;
  PIND3 = 3;
  PIND2 = 2;
  PIND1 = 1;
  PIND0 = 0;

  DDD7 = 7;
  DDD6 = 6;
  DDD5 = 5;
  DDD4 = 4;
  DDD3 = 3;
  DDD2 = 2;
  DDD1 = 1;
  DDD0 = 0;

  PD7 = 7;
  PD6 = 6;
  PD5 = 5;
  PD4 = 4;
  PD3 = 3;
  PD2 = 2;
  PD1 = 1;
  PD0 = 0;

  // Bitfields for Port E
  PINE7 = 7;
  PINE6 = 6;
  PINE5 = 5;
  PINE4 = 4;
  PINE3 = 3;
  PINE2 = 2;
  PINE1 = 1;
  PINE0 = 0;

  DDE7 = 7;
  DDE6 = 6;
  DDE5 = 5;
  DDE4 = 4;
  DDE3 = 3;
  DDE2 = 2;
  DDE1 = 1;
  DDE0 = 0;

  PE7 = 7;
  PE6 = 6;
  PE5 = 5;
  PE4 = 4;
  PE3 = 3;
  PE2 = 2;
  PE1 = 1;
  PE0 = 0;

  // Bitfields for Port F
  PINF7 = 7;
  PINF6 = 6;
  PINF5 = 5;
  PINF4 = 4;
  PINF3 = 3;
  PINF2 = 2;
  PINF1 = 1;
  PINF0 = 0;

  DDF7 = 7;
  DDF6 = 6;
  DDF5 = 5;
  DDF4 = 4;
  DDF3 = 3;
  DDF2 = 2;
  DDF1 = 1;
  DDF0 = 0;

  PF7 = 7;
  PF6 = 6;
  PF5 = 5;
  PF4 = 4;
  PF3 = 3;
  PF2 = 2;
  PF1 = 1;
  PF0 = 0;

  // Bitfields for Port G
  PING5 = 5;
  PING4 = 4;
  PING3 = 3;
  PING2 = 2;
  PING1 = 1;
  PING0 = 0;

  DDG4 = 4;
  DDG3 = 3;
  DDG2 = 2;
  DDG1 = 1;
  DDG0 = 0;

  PG4 = 4;
  PG3 = 3;
  PG2 = 2;
  PG1 = 1;
  PG0 = 0;

  // Bitfields for TIFR0
  TOV0 = 0;
  OCF0A = 1;

  // Bitfields for TIFR1
  TOV1 = 0;
  OCF1A = 1;
  OCF1B = 2;
  ICF1 = 5;

  // Bitfields for TIFR2
  TOV2 = 0;
  OCF2A = 1;

  // Bitfields for EIFR
  INTF0 = 0;
  PCIF0 = 4;
  PCIF1 = 5;

  // Bitfields for EIMSK
  INT0 = 0;
  PCIE0 = 4;
  PCIE1 = 5;

  // Bitfields for EECR
  EERIE = 3;
  EEMWE = 2;
  EEWE = 1;
  EERE = 0;

  // Bitfields for GTCCR
  PSR10 = 0;
  PSR2 = 1;
  TSM = 7;

  // Bitfields for TCCR0A
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;
  WGM01 = 3;
  COM0A0 = 4;
  COM0A1 = 5;
  WGM00 = 6;
  FOC0A = 7;

  // Bitfields for SPCR
  SPR0 = 0;
  SPR1 = 1;
  CPHA = 2;
  CPOL = 3;
  MSTR = 4;
  DORD = 5;
  SPE = 6;
  SPIE = 7;

  // Bitfields for SPSR
  SPI2X = 0;
  WCOL = 6;
  SPIF = 7;

  // Bitfields for ACSR
  ACIS0 = 0;
  ACIS1 = 1;
  ACIC = 2;
  ACIE = 3;
  ACI = 4;
  ACO = 5;
  ACBG = 6;
  ACD = 7;

  // Bitfields for OCDR
  OCDR0 = 0;
  OCDR1 = 1;
  OCDR2 = 2;
  OCDR3 = 3;
  OCDR4 = 4;
  OCDR5 = 5;
  OCDR6 = 6;
  OCDR7 = 7;
  IDRD = 7;

  // Bitfields for SMCR
  SE = 0;
  SM0 = 1;
  SM1 = 2;
  SM2 = 3;

  // Bitfields for MCUSR
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;
  JTRF = 4;

  // Bitfields for MCUCR
  IVCE = 0;
  IVSEL = 1;
  PUD = 4;
  JTD = 7;

  // Bitfields for SPMCSR
  SPMEN = 0;
  PGERS = 1;
  PGWRT = 2;
  BLBSET = 3;
  RWWSRE = 4;
  RWWSB = 6;
  SPMIE = 7;

  // Bitfields for WDTCR
  WDP0 = 0;
  WDP1 = 1;
  WDP2 = 2;
  WDE = 3;
  WDCE = 4;

  // Bitfields for CLKPR
  CLKPS0 = 0;
  CLKPS1 = 1;
  CLKPS2 = 2;
  CLKPS3 = 3;
  CLKPCE = 7;

  // Bitfields for PRR
  PRADC = 0;
  PRUSART0 = 1;
  PRSPI = 2;
  PRTIM1 = 3;
  PRLCD = 4;

  // Bitfields for EICRA
  ISC00 = 0;
  ISC01 = 1;

  // Bitfields for PCMSK0
  PCINT0 = 0;
  PCINT1 = 1;
  PCINT2 = 2;
  PCINT3 = 3;
  PCINT4 = 4;
  PCINT5 = 5;
  PCINT6 = 6;
  PCINT7 = 7;

  // Bitfields for PCMSK1
  PCINT8 = 0;
  PCINT9 = 1;
  PCINT10 = 2;
  PCINT11 = 3;
  PCINT12 = 4;
  PCINT13 = 5;
  PCINT14 = 6;
  PCINT15 = 7;

  // Bitfields for TIMSK0
  TOIE0 = 0;
  OCIE0A = 1;

  // Bitfields for TIMSK1
  TOIE1 = 0;
  OCIE1A = 1;
  OCIE1B = 2;
  ICIE1 = 5;

  // Bitfields for TIMSK2
  TOIE2 = 0;
  OCIE2A = 1;

  // Bitfields for ADCSRA
  ADPS0 = 0;
  ADPS1 = 1;
  ADPS2 = 2;
  ADIE = 3;
  ADIF = 4;
  ADATE = 5;
  ADSC = 6;
  ADEN = 7;

  // Bitfields for ADCSRB
  ADTS0 = 0;
  ADTS1 = 1;
  ADTS2 = 2;
  ACME = 6;

  // Bitfields for ADMUX
  MUX0 = 0;
  MUX1 = 1;
  MUX2 = 2;
  MUX3 = 3;
  MUX4 = 4;
  ADLAR = 5;
  REFS0 = 6;
  REFS1 = 7;

  // Bitfields for DIDR0
  ADC0D = 0;
  ADC1D = 1;
  ADC2D = 2;
  ADC3D = 3;
  ADC4D = 4;
  ADC5D = 5;
  ADC6D = 6;
  ADC7D = 7;

  // Bitfields for DIDR1
  AIN0D = 0;
  AIN1D = 1;

  // Bitfields for TCCR1A
  WGM10 = 0;
  WGM11 = 1;
  COM1B0 = 4;
  COM1B1 = 5;
  COM1A0 = 6;
  COM1A1 = 7;

  // Bitfields for TCCR1B
  CS10 = 0;
  CS11 = 1;
  CS12 = 2;
  WGM12 = 3;
  WGM13 = 4;
  ICES1 = 6;
  ICNC1 = 7;

  // Bitfields for TCCR1C
  FOC1B = 6;
  FOC1A = 7;

  // Bitfields for TCCR2A
  CS20 = 0;
  CS21 = 1;
  CS22 = 2;
  WGM21 = 3;
  COM2A0 = 4;
  COM2A1 = 5;
  WGM20 = 6;
  FOC2A = 7;

  // Bitfields for ASSR
  TCR2UB = 0;
  OCR2UB = 1;
  TCN2UB = 2;
  AS2 = 3;
  EXCLK = 4;

  // Bitfields for USICR
  USITC = 0;
  USICLK = 1;
  USICS0 = 2;
  USICS1 = 3;
  USIWM0 = 4;
  USIWM1 = 5;
  USIOIE = 6;
  USISIE = 7;

  // Bitfields for USISR
  USICNT0 = 0;
  USICNT1 = 1;
  USICNT2 = 2;
  USICNT3 = 3;
  USIDC = 4;
  USIPF = 5;
  USIOIF = 6;
  USISIF = 7;

  // Bitfields for UCSR0A
  MPCM0 = 0;
  U2X0 = 1;
  UPE0 = 2;
  DOR0 = 3;
  FE0 = 4;
  UDRE0 = 5;
  TXC0 = 6;
  RXC0 = 7;

  // Bitfields for UCSR0B
  TXB80 = 0;
  RXB80 = 1;
  UCSZ02 = 2;
  TXEN0 = 3;
  RXEN0 = 4;
  UDRIE0 = 5;
  TXCIE0 = 6;
  RXCIE0 = 7;

  // Bitfields for UCSR0C
  UCPOL0 = 0;
  UCSZ00 = 1;
  UCSZ01 = 2;
  USBS0 = 3;
  UPM00 = 4;
  UPM01 = 5;
  UMSEL0 = 6;

  // Bitfields for LCDCRA
  LCDBL = 0;
  LCDIE = 3;
  LCDIF = 4;
  LCDAB = 6;
  LCDEN = 7;

  // Bitfields for LCDCRB
  LCDPM0 = 0;
  LCDPM1 = 1;
  LCDPM2 = 2;
  LCDMUX0 = 4;
  LCDMUX1 = 5;
  LCD2B = 6;
  LCDCS = 7;

  // Bitfields for LCDFRR
  LCDCD0 = 0;
  LCDCD1 = 1;
  LCDCD2 = 2;
  LCDPS0 = 4;
  LCDPS1 = 5;
  LCDPS2 = 6;

  // Bitfields for LCDCCR
  LCDCC0 = 0;
  LCDCC1 = 1;
  LCDCC2 = 2;
  LCDCC3 = 3;
  LCDDC0 = 5;
  LCDDC1 = 6;
  LCDDC2 = 7;

  // Bitfields for LCDDR00
  SEG000 = 0;
  SEG001 = 1;
  SEG002 = 2;
  SEG003 = 3;
  SEG004 = 4;
  SEG005 = 5;
  SEG006 = 6;
  SEG007 = 7;

  // Bitfields for LCDDR01
  SEG008 = 0;
  SEG009 = 1;
  SEG010 = 2;
  SEG011 = 3;
  SEG012 = 4;
  SEG013 = 5;
  SEG014 = 6;
  SEG015 = 7;

  // Bitfields for LCDDR02
  SEG016 = 0;
  SEG017 = 1;
  SEG018 = 2;
  SEG019 = 3;
  SEG020 = 4;
  SEG021 = 5;
  SEG022 = 6;
  SEG023 = 7;

  // Bitfields for LCDDR03
  SEG024 = 0;

  // Bitfields for LCDDR05
  SEG100 = 0;
  SEG101 = 1;
  SEG102 = 2;
  SEG103 = 3;
  SEG104 = 4;
  SEG105 = 5;
  SEG106 = 6;
  SEG107 = 7;

  // Bitfields for LCDDR06
  SEG108 = 0;
  SEG109 = 1;
  SEG110 = 2;
  SEG111 = 3;
  SEG112 = 4;
  SEG113 = 5;
  SEG114 = 6;
  SEG115 = 7;

  // Bitfields for LCDDR07
  SEG116 = 0;
  SEG117 = 1;
  SEG118 = 2;
  SEG119 = 3;
  SEG120 = 4;
  SEG121 = 5;
  SEG122 = 6;
  SEG123 = 7;

  // Bitfields for LCDDR08
  SEG124 = 0;

  // Bitfields for LCDDR10
  SEG200 = 0;
  SEG201 = 1;
  SEG202 = 2;
  SEG203 = 3;
  SEG204 = 4;
  SEG205 = 5;
  SEG206 = 6;
  SEG207 = 7;

  // Bitfields for LCDDR11
  SEG208 = 0;
  SEG209 = 1;
  SEG210 = 2;
  SEG211 = 3;
  SEG212 = 4;
  SEG213 = 5;
  SEG214 = 6;
  SEG215 = 7;

  // Bitfields for LCDDR12
  SEG216 = 0;
  SEG217 = 1;
  SEG218 = 2;
  SEG219 = 3;
  SEG220 = 4;
  SEG221 = 5;
  SEG222 = 6;
  SEG223 = 7;

  // Bitfields for LCDDR13
  SEG224 = 0;

  // Bitfields for LCDDR15
  SEG300 = 0;
  SEG301 = 1;
  SEG302 = 2;
  SEG303 = 3;
  SEG304 = 4;
  SEG305 = 5;
  SEG306 = 6;
  SEG307 = 7;

  // Bitfields for LCDDR16
  SEG308 = 0;
  SEG309 = 1;
  SEG310 = 2;
  SEG311 = 3;
  SEG312 = 4;
  SEG313 = 5;
  SEG314 = 6;
  SEG315 = 7;

  // Bitfields for LCDDR17
  SEG316 = 0;
  SEG317 = 1;
  SEG318 = 2;
  SEG319 = 3;
  SEG320 = 4;
  SEG321 = 5;
  SEG322 = 6;
  SEG323 = 7;

  // Bitfields for LCDDR18
  SEG324 = 0;

  // Constants
  SPM_PAGESIZE = 256;
  RAMSTART = $100;
  RAMEND = $10FF;
  XRAMEND = RAMEND;
  E2END = $7FF;
  E2PAGESIZE = 8;
  FLASHEND = $FFFF;

  // Fuse Constants
  FUSE_MEMORY_SIZE = 3;

  // Low Fuse Byte
  FUSE_CKSEL0 = $FE; // ~_BV(0)
  FUSE_CKSEL1 = $FD; // ~_BV(1)
  FUSE_CKSEL2 = $FB; // ~_BV(2)
  FUSE_CKSEL3 = $F7; // ~_BV(3)
  FUSE_SUT0 = $EF;   // ~_BV(4)
  FUSE_SUT1 = $DF;   // ~_BV(5)
  FUSE_CKOUT = $BF;  // ~_BV(6)
  FUSE_CKDIV8 = $7F; // ~_BV(7)
  LFUSE_DEFAULT = FUSE_CKSEL0 and FUSE_CKSEL2 and FUSE_CKSEL3 and FUSE_SUT0 and FUSE_CKDIV8;

  // High Fuse Byte
  FUSE_BOOTRST = $FE;  // ~_BV(0)
  FUSE_BOOTSZ0 = $FD;  // ~_BV(1)
  FUSE_BOOTSZ1 = $FB;  // ~_BV(2)
  FUSE_EESAVE = $F7;   // ~_BV(3)
  FUSE_WDTON = $EF;    // ~_BV(4)
  FUSE_SPIEN = $DF;    // ~_BV(5)
  FUSE_JTAGEN = $BF;   // ~_BV(6)
  FUSE_OCDEN = $7F;    // ~_BV(7)
  HFUSE_DEFAULT = FUSE_BOOTSZ0 and FUSE_BOOTSZ1 and FUSE_SPIEN and FUSE_JTAGEN;

  // Extended Fuse Byte
  FUSE_RSTDISBL = $FE; // ~_BV(0)
  FUSE_BODLEVEL0 = $FD;// ~_BV(1)
  FUSE_BODLEVEL1 = $FB;// ~_BV(2)
  EFUSE_DEFAULT = $FF;

  // Signature
  SIGNATURE_0 = $1E;
  SIGNATURE_1 = $96;
  SIGNATURE_2 = $03;

  // Sleep Modes
  SLEEP_MODE_IDLE = (0 shl 1);
  SLEEP_MODE_ADC = (1 shl 1);
  SLEEP_MODE_PWR_DOWN = (2 shl 1);
  SLEEP_MODE_PWR_SAVE = (3 shl 1);
  SLEEP_MODE_STANDBY = (6 shl 1);

  // EEPROM Register Locations
  EEPROM_REG_LOCATIONS = '1F2021';

  // Interrupt Vector Numbers
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
  LCD_vect_num = 22;

var
  // I/O Registers
  PINA: byte absolute $20;  // Port A Input Pins
  DDRA: byte absolute $21;  // Port A Data Direction Register
  PORTA: byte absolute $22; // Port A Data Register
  PINB: byte absolute $23;  // Port B Input Pins
  DDRB: byte absolute $24;  // Port B Data Direction Register
  PORTB: byte absolute $25; // Port B Data Register
  PINC: byte absolute $26;  // Port C Input Pins
  DDRC: byte absolute $27;  // Port C Data Direction Register
  PORTC: byte absolute $28; // Port C Data Register
  PIND: byte absolute $29;  // Port D Input Pins
  DDRD: byte absolute $2A;  // Port D Data Direction Register
  PORTD: byte absolute $2B; // Port D Data Register
  PINE: byte absolute $2C;  // Port E Input Pins
  DDRE: byte absolute $2D;  // Port E Data Direction Register
  PORTE: byte absolute $2E; // Port E Data Register
  PINF: byte absolute $2F;  // Port F Input Pins
  DDRF: byte absolute $30;  // Port F Data Direction Register
  PORTF: byte absolute $31; // Port F Data Register
  PING: byte absolute $32;  // Port G Input Pins
  DDRG: byte absolute $33;  // Port G Data Direction Register
  PORTG: byte absolute $34; // Port G Data Register
  TIFR0: byte absolute $35; // Timer/Counter Interrupt Flag Register 0
  TIFR1: byte absolute $36; // Timer/Counter Interrupt Flag Register 1
  TIFR2: byte absolute $37; // Timer/Counter Interrupt Flag Register 2
  EIFR: byte absolute $3C;  // External Interrupt Flag Register
  EIMSK: byte absolute $3D; // External Interrupt Mask Register
  GPIOR0: byte absolute $3E;// General Purpose I/O Register 0
  EECR: byte absolute $3F;  // EEPROM Control Register
  EEDR: byte absolute $40;  // EEPROM Data Register
  EEARL: byte absolute $41; // EEPROM Address Register Low
  EEARH: byte absolute $42; // EEPROM Address Register High
  GTCCR: byte absolute $43; // General Timer/Counter Control Register
  TCCR0A: byte absolute $44;// Timer/Counter Control Register A 0
  TCNT0: byte absolute $46; // Timer/Counter Register 0
  OCR0A: byte absolute $47; // Output Compare Register A 0
  GPIOR1: byte absolute $4A;// General Purpose I/O Register 1
  GPIOR2: byte absolute $4B;// General Purpose I/O Register 2
  SPCR: byte absolute $4C;  // SPI Control Register
  SPSR: byte absolute $4D;  // SPI Status Register
  SPDR: byte absolute $4E;  // SPI Data Register
  ACSR: byte absolute $50;  // Analog Comparator Control and Status Register
  OCDR: byte absolute $51;  // On-Chip Debug Register
  SMCR: byte absolute $53;  // Sleep Mode Control Register
  MCUSR: byte absolute $54; // MCU Status Register
  MCUCR: byte absolute $55; // MCU Control Register
  SPMCSR: byte absolute $57;// Store Program Memory Control and Status Register
  WDTCR: byte absolute $60; // Watchdog Timer Control Register
  CLKPR: byte absolute $61; // Clock Prescale Register
  PRR: byte absolute $64;   // Power Reduction Register
  OSCCAL: byte absolute $66;// Oscillator Calibration Register
  EICRA: byte absolute $69; // External Interrupt Control Register A
  PCMSK0: byte absolute $6B;// Pin Change Mask Register 0
  PCMSK1: byte absolute $6C;// Pin Change Mask Register 1
  TIMSK0: byte absolute $6E;// Timer/Counter Interrupt Mask Register 0
  TIMSK1: byte absolute $6F;// Timer/Counter Interrupt Mask Register 1
  TIMSK2: byte absolute $70;// Timer/Counter Interrupt Mask Register 2
  ADCL: byte absolute $78;  // ADC Data Register Low
  ADCH: byte absolute $79;  // ADC Data Register High
  ADCSRA: byte absolute $7A;// ADC Control and Status Register A
  ADCSRB: byte absolute $7B;// ADC Control and Status Register B
  ADMUX: byte absolute $7C; // ADC Multiplexer Selection Register
  DIDR0: byte absolute $7E; // Digital Input Disable Register 0
  DIDR1: byte absolute $7F; // Digital Input Disable Register 1
  TCCR1A: byte absolute $80;// Timer/Counter Control Register A 1
  TCCR1B: byte absolute $81;// Timer/Counter Control Register B 1
  TCCR1C: byte absolute $82;// Timer/Counter Control Register C 1
  TCNT1L: byte absolute $84;// Timer/Counter Register 1 Low
  TCNT1H: byte absolute $85;// Timer/Counter Register 1 High
  ICR1L: byte absolute $86; // Input Capture Register 1 Low
  ICR1H: byte absolute $87; // Input Capture Register 1 High
  OCR1AL: byte absolute $88;// Output Compare Register 1 A Low
  OCR1AH: byte absolute $89;// Output Compare Register 1 A High
  OCR1BL: byte absolute $8A;// Output Compare Register 1 B Low
  OCR1BH: byte absolute $8B;// Output Compare Register 1 B High
  TCCR2A: byte absolute $B0;// Timer/Counter Control Register A 2
  TCNT2: byte absolute $B2; // Timer/Counter Register 2
  OCR2A: byte absolute $B3; // Output Compare Register A 2
  ASSR: byte absolute $B6;  // Asynchronous Status Register
  USICR: byte absolute $B8; // USI Control Register
  USISR: byte absolute $B9; // USI Status Register
  USIDR: byte absolute $BA; // USI Data Register
  UCSR0A: byte absolute $C0;// USART Control and Status Register A 0
  UCSR0B: byte absolute $C1;// USART Control and Status Register B 0
  UCSR0C: byte absolute $C2;// USART Control and Status Register C 0
  UBRR0L: byte absolute $C4;// USART Baud Rate Register Low 0
  UBRR0H: byte absolute $C5;// USART Baud Rate Register High 0
  UDR0: byte absolute $C6;  // USART I/O Data Register 0
  LCDCRA: byte absolute $E4;// LCD Control and Status Register A
  LCDCRB: byte absolute $E5;// LCD Control and Status Register B
  LCDFRR: byte absolute $E6;// LCD Frame Rate Register
  LCDCCR: byte absolute $E7;// LCD Contrast Control Register
  LCDDR00: byte absolute $EC;// LCD Data Register 00
  LCDDR01: byte absolute $ED;// LCD Data Register 01
  LCDDR02: byte absolute $EE;// LCD Data Register 02
  LCDDR03: byte absolute $EF;// LCD Data Register 03
  LCDDR05: byte absolute $F1;// LCD Data Register 05
  LCDDR06: byte absolute $F2;// LCD Data Register 06
  LCDDR07: byte absolute $F3;// LCD Data Register 07
  LCDDR08: byte absolute $F4;// LCD Data Register 08
  LCDDR10: byte absolute $F6;// LCD Data Register 10
  LCDDR11: byte absolute $F7;// LCD Data Register 11
  LCDDR12: byte absolute $F8;// LCD Data Register 12
  LCDDR13: byte absolute $F9;// LCD Data Register 13
  LCDDR15: byte absolute $FB;// LCD Data Register 15
  LCDDR16: byte absolute $FC;// LCD Data Register 16
  LCDDR17: byte absolute $FD;// LCD Data Register 17
  LCDDR18: byte absolute $FE;// LCD Data Register 18

implementation

end.

