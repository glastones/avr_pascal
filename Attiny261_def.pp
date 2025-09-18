unit Attiny261_def;

interface

const
  // TCCR1E bit numbers
  OC1OE0 = 0;
  OC1OE1 = 1;
  OC1OE2 = 2;
  OC1OE3 = 3;
  OC1OE4 = 4;
  OC1OE5 = 5;

  // DIDR0 bit numbers
  ADC0D = 0;
  ADC1D = 1;
  ADC2D = 2;
  AREFD = 3;
  ADC3D = 4;
  ADC4D = 5;
  ADC5D = 6;
  ADC6D = 7;

  // DIDR1 bit numbers
  ADC7D = 4;
  ADC8D = 5;
  ADC9D = 6;
  ADC10D = 7;

  // ADCSRB bit numbers
  ADTS0 = 0;
  ADTS1 = 1;
  ADTS2 = 2;
  MUX5 = 3;
  REFS2 = 4;
  IRP = 5;
  GSEL = 6;
  BIN = 7;

  // ADCSRA bit numbers
  ADPS0 = 0;
  ADPS1 = 1;
  ADPS2 = 2;
  ADIE = 3;
  ADIF = 4;
  ADATE = 5;
  ADSC = 6;
  ADEN = 7;

  // ADMUX bit numbers
  MUX0 = 0;
  MUX1 = 1;
  MUX2 = 2;
  MUX3 = 3;
  MUX4 = 4;
  ADLAR = 5;
  REFS0 = 6;
  REFS1 = 7;

  // ACSRA bit numbers
  ACIS0 = 0;
  ACIS1 = 1;
  ACME = 2;
  ACIE = 3;
  ACI = 4;
  ACO = 5;
  ACBG = 6;
  ACD = 7;

  // ACSRB bit numbers
  ACM0 = 0;
  ACM1 = 1;
  ACM2 = 2;
  HLEV = 6;
  HSEL = 7;

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

  // USIPP bit numbers
  USIPOS = 0;

  // TCCR0A bit numbers
  WGM00 = 0;
  CTC0 = 0;
  ACIC0 = 3;
  ICES0 = 4;
  ICNC0 = 5;
  ICEN0 = 6;
  TCW0 = 7;

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
  PB0 = 0;
  PB1 = 1;
  PB2 = 2;
  PB3 = 3;
  PB4 = 4;
  PB5 = 5;
  PB6 = 6;
  PB7 = 7;

  // PINA bit numbers
  PINA0 = 0;
  PINA1 = 1;
  PINA2 = 2;
  PINA3 = 3;
  PINA4 = 4;
  PINA5 = 5;
  PINA6 = 6;
  PINA7 = 7;

  // DDRA bit numbers
  DDA0 = 0;
  DDA1 = 1;
  DDA2 = 2;
  DDA3 = 3;
  DDA4 = 4;
  DDA5 = 5;
  DDA6 = 6;
  DDA7 = 7;

  // PORTA bit numbers
  PA0 = 0;
  PA1 = 1;
  PA2 = 2;
  PA3 = 3;
  PA4 = 4;
  PA5 = 5;
  PA6 = 6;
  PA7 = 7;

  // EECR bit numbers
  EERE = 0;
  EEPE = 1;
  EEMPE = 2;
  EERIE = 3;
  EEPM0 = 4;
  EEPM1 = 5;

  // WDTCR bit numbers
  WDP0 = 0;
  WDP1 = 1;
  WDP2 = 2;
  WDE = 3;
  WDCE = 4;
  WDP3 = 5;
  WDIE = 6;
  WDIF = 7;

  // PCMSK1 bit numbers
  PCINT8 = 0;
  PCINT9 = 1;
  PCINT10 = 2;
  PCINT11 = 3;
  PCINT12 = 4;
  PCINT13 = 5;
  PCINT14 = 6;
  PCINT15 = 7;

  // PCMSK0 bit numbers
  PCINT0 = 0;
  PCINT1 = 1;
  PCINT2 = 2;
  PCINT3 = 3;
  PCINT4 = 4;
  PCINT5 = 5;
  PCINT6 = 6;
  PCINT7 = 7;

  // DT1 bit numbers
  DT1L0 = 0;
  DT1L1 = 1;
  DT1L2 = 2;
  DT1L3 = 3;
  DT1H0 = 4;
  DT1H1 = 5;
  DT1H2 = 6;
  DT1H3 = 7;

  // TC1H bit numbers
  TC18 = 0;
  TC19 = 1;

  // TCCR1D bit numbers
  WGM10 = 0;
  WGM11 = 1;
  FPF1 = 2;
  FPAC1 = 3;
  FPES1 = 4;
  FPNC1 = 5;
  FPEN1 = 6;
  FPIE1 = 7;

  // TCCR1C bit numbers
  PWM1D = 0;
  FOC1D = 1;
  COM1D0 = 2;
  COM1D1 = 3;
  COM1B0S = 4;
  COM1B1S = 5;
  COM1A0S = 6;
  COM1A1S = 7;

  // CLKPR bit numbers
  CLKPS0 = 0;
  CLKPS1 = 1;
  CLKPS2 = 2;
  CLKPS3 = 3;
  CLKPCE = 7;

  // PLLCSR bit numbers
  PLOCK = 0;
  PLLE = 1;
  PCKE = 2;
  LSM = 7;

  // TCCR1B bit numbers
  CS10 = 0;
  CS11 = 1;
  CS12 = 2;
  CS13 = 3;
  DTPS10 = 4;
  DTPS11 = 5;
  PSR1 = 6;
  PWM1X = 7;

  // TCCR1A bit numbers
  PWM1B = 0;
  PWM1A = 1;
  FOC1B = 2;
  FOC1A = 3;
  COM1B0 = 4;
  COM1B1 = 5;
  COM1A0 = 6;
  COM1A1 = 7;

  // TCCR0B bit numbers
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;
  PSR0 = 3;
  TSM = 4;

  // MCUSR bit numbers
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;

  // MCUCR bit numbers
  ISC00 = 0;
  ISC01 = 1;
  SM0 = 3;
  SM1 = 4;
  SE = 5;
  PUD = 6;

  // PRR bit numbers
  PRADC = 0;
  PRUSI = 1;
  PRTIM0 = 2;
  PRTIM1 = 3;

  // SPMCSR bit numbers
  SPMEN = 0;
  PGERS = 1;
  PGWRT = 2;
  RFLB = 3;
  CTPB = 4;

  // TIFR bit numbers
  ICF0 = 0;
  TOV0 = 1;
  TOV1 = 2;
  OCF0B = 3;
  OCF0A = 4;
  OCF1B = 5;
  OCF1A = 6;
  OCF1D = 7;

  // TIMSK bit numbers
  TICIE0 = 0;
  TOIE0 = 1;
  TOIE1 = 2;
  OCIE0B = 3;
  OCIE0A = 4;
  OCIE1B = 5;
  OCIE1A = 6;
  OCIE1D = 7;

  // GIFR bit numbers
  PCIF = 5;
  INTF0 = 6;
  INTF1 = 7;

  // GIMSK bit numbers
  PCIE0 = 4;
  PCIE1 = 5;
  INT0 = 6;
  INT1 = 7;

  // Interrupt vector numbers
  INT0_vect_num = 1;
  PCINT_vect_num = 2;
  TIMER1_COMPA_vect_num = 3;
  TIMER1_COMPB_vect_num = 4;
  TIMER1_OVF_vect_num = 5;
  TIMER0_OVF_vect_num = 6;
  USI_START_vect_num = 7;
  USI_OVF_vect_num = 8;
  EE_RDY_vect_num = 9;
  ANA_COMP_vect_num = 10;
  ADC_vect_num = 11;
  WDT_vect_num = 12;
  INT1_vect_num = 13;
  TIMER0_COMPA_vect_num = 14;
  TIMER0_COMPB_vect_num = 15;
  TIMER0_CAPT_vect_num = 16;
  TIMER1_COMPD_vect_num = 17;
  FAULT_PROTECTION_vect_num = 18;

  // Memory addresses
  SPM_PAGESIZE = 32;
  RAMSTART = $60;
  RAMEND = $DF;
  XRAMEND = RAMEND;
  E2END = $7F;
  E2PAGESIZE = 4;
  FLASHEND = $7FF;

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
  SIGNATURE_1 = $91;
  SIGNATURE_2 = $0C;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 3;
  SLEEP_MODE_ADC = $01 shl 3;
  SLEEP_MODE_PWR_DOWN = $02 shl 3;
  SLEEP_MODE_STANDBY = $03 shl 3;

var
  // I/O Registers
  TCCR1E: Byte absolute $00;   // Timer/Counter1 Extended Control Register
  DIDR0: Byte absolute $01;    // Digital Input Disable Register 0
  DIDR1: Byte absolute $02;    // Digital Input Disable Register 1
  ADCSRB: Byte absolute $03;   // ADC Control and Status Register B
  ADC: Word absolute $04;      // ADC 16-bit
  ADCW: Word absolute $04;     // Alias for ADC
  ADCL: Byte absolute $04;     // ADC Low byte
  ADCH: Byte absolute $05;     // ADC High byte
  ADCSRA: Byte absolute $06;   // ADC Control and Status Register A
  ADMUX: Byte absolute $07;    // ADC Multiplexer Selection Register
  ACSRA: Byte absolute $08;    // Analog Comparator Control and Status Register A
  ACSRB: Byte absolute $09;    // Analog Comparator Control and Status Register B
  GPIOR0: Byte absolute $0A;   // General Purpose I/O Register 0
  GPIOR1: Byte absolute $0B;   // General Purpose I/O Register 1
  GPIOR2: Byte absolute $0C;   // General Purpose I/O Register 2
  USICR: Byte absolute $0D;    // USI Control Register
  USISR: Byte absolute $0E;    // USI Status Register
  USIDR: Byte absolute $0F;    // USI Data Register
  USIBR: Byte absolute $10;    // USI Buffer Register
  USIPP: Byte absolute $11;    // USI Pin Position Register
  OCR0B: Byte absolute $12;    // Output Compare Register 0 B
  OCR0A: Byte absolute $13;    // Output Compare Register 0 A
  TCNT0H: Byte absolute $14;   // Timer/Counter0 High byte
  TCCR0A: Byte absolute $15;   // Timer/Counter0 Control Register A
  PINB: Byte absolute $16;     // Input Pins, Port B
  DDRB: Byte absolute $17;     // Data Direction Register, Port B
  PORTB: Byte absolute $18;    // Data Register, Port B
  PINA: Byte absolute $19;     // Input Pins, Port A
  DDRA: Byte absolute $1A;     // Data Direction Register, Port A
  PORTA: Byte absolute $1B;    // Data Register, Port A
  EECR: Byte absolute $1C;     // EEPROM Control Register
  EEDR: Byte absolute $1D;     // EEPROM Data Register
  EEAR: Word absolute $1E;     // EEPROM Address Register
  EEARL: Byte absolute $1E;    // EEPROM Address Register Low
  EEARH: Byte absolute $1F;    // EEPROM Address Register High
  DWDR: Byte absolute $20;     // DebugWire Data Register
  WDTCR: Byte absolute $21;    // Watchdog Timer Control Register
  PCMSK1: Byte absolute $22;   // Pin Change Mask Register 1
  PCMSK0: Byte absolute $23;   // Pin Change Mask Register 0
  DT1: Byte absolute $24;      // Dead Time Value Register 1
  TC1H: Byte absolute $25;     // Timer/Counter1 High byte
  TCCR1D: Byte absolute $26;   // Timer/Counter1 Control Register D
  TCCR1C: Byte absolute $27;   // Timer/Counter1 Control Register C
  CLKPR: Byte absolute $28;    // Clock Prescale Register
  PLLCSR: Byte absolute $29;   // PLL Control and Status Register
  OCR1D: Byte absolute $2A;    // Output Compare Register 1 D
  OCR1C: Byte absolute $2B;    // Output Compare Register 1 C
  OCR1B: Byte absolute $2C;    // Output Compare Register 1 B
  OCR1A: Byte absolute $2D;    // Output Compare Register 1 A
  TCNT1: Byte absolute $2E;    // Timer/Counter1
  TCCR1B: Byte absolute $2F;   // Timer/Counter1 Control Register B
  TCCR1A: Byte absolute $30;   // Timer/Counter1 Control Register A
  OSCCAL: Byte absolute $31;   // Oscillator Calibration Register
  TCNT0L: Byte absolute $32;   // Timer/Counter0 Low byte
  TCCR0B: Byte absolute $33;   // Timer/Counter0 Control Register B
  MCUSR: Byte absolute $34;    // MCU Status Register
  MCUCR: Byte absolute $35;    // MCU Control Register
  PRR: Byte absolute $36;      // Power Reduction Register
  SPMCSR: Byte absolute $37;   // Store Program Memory Control and Status Register
  TIFR: Byte absolute $38;     // Timer/Counter Interrupt Flag Register
  TIMSK: Byte absolute $39;    // Timer/Counter Interrupt Mask Register
  GIFR: Byte absolute $3A;     // General Interrupt Flag Register
  GIMSK: Byte absolute $3B;    // General Interrupt Mask Register

implementation

end.
