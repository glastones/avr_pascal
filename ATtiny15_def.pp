unit ATtiny15_def;

interface

const
  // Interrupt vector numbers
  INT0_vect_num = 1;
  IO_PINS_vect_num = 2;
  TIMER1_COMP_vect_num = 3;
  TIMER1_OVF_vect_num = 4;
  TIMER0_OVF_vect_num = 5;
  EE_RDY_vect_num = 6;
  ANA_COMP_vect_num = 7;
  ADC_vect_num = 8;

  // GIMSK bit numbers
  INT0 = 6;
  PCIE = 5;

  // GIFR bit numbers
  INTF0 = 6;
  PCIF = 5;

  // TIMSK bit numbers
  OCIE1 = 6;
  TOIE1 = 2;
  TOIE0 = 1;

  // TIFR bit numbers
  OCF1 = 6;
  TOV1 = 2;
  TOV0 = 1;

  // MCUCR bit numbers
  PUD = 6;
  SE = 5;
  SM1 = 4;
  SM0 = 3;
  ISC01 = 1;
  ISC00 = 0;

  // MCUSR bit numbers
  WDRF = 3;
  BORF = 2;
  EXTRF = 1;
  PORF = 0;

  // TCCR0 bit numbers
  CS02 = 2;
  CS01 = 1;
  CS00 = 0;

  // TCCR1 bit numbers
  CTC1 = 7;
  PWM1 = 6;
  COM1A1 = 5;
  COM1A0 = 4;
  CS13 = 3;
  CS12 = 2;
  CS11 = 1;
  CS10 = 0;

  // SFIOR bit numbers
  FOC1A = 2;
  PSR1 = 1;
  PSR0 = 0;

  // WDTCR bit numbers
  WDTOE = 4;
  WDE = 3;
  WDP2 = 2;
  WDP1 = 1;
  WDP0 = 0;

  // PORTB bit numbers
  PB4 = 4;
  PB3 = 3;
  PB2 = 2;
  PB1 = 1;
  PB0 = 0;

  // DDRB bit numbers
  DDB4 = 4;
  DDB3 = 3;
  DDB2 = 2;
  DDB1 = 1;
  DDB0 = 0;

  // PINB bit numbers
  PINB5 = 5;
  PINB4 = 4;
  PINB3 = 3;
  PINB2 = 2;
  PINB1 = 1;
  PINB0 = 0;

  // ACSR bit numbers
  ACD = 7;
  GREF = 6;
  ACO = 5;
  ACI = 4;
  ACIE = 3;
  ACIS1 = 1;
  ACIS0 = 0;

  // ADMUX bit numbers
  REFS1 = 7;
  REFS0 = 6;
  ADLAR = 5;
  MUX2 = 2;
  MUX1 = 1;
  MUX0 = 0;

  // ADCSR bit numbers
  ADEN = 7;
  ADSC = 6;
  ADFR = 5;
  ADIF = 4;
  ADIE = 3;
  ADPS2 = 2;
  ADPS1 = 1;
  ADPS0 = 0;

  // EECR bit numbers
  EERIE = 3;
  EEMWE = 2;
  EEWE = 1;
  EERE = 0;

  // Memory addresses
  RAMSTART = $60;
  RAMEND = $1F;
  XRAMEND = $0;
  E2END = $3F;
  E2PAGESIZE = 2;
  FLASHEND = $3FF;

  // Fuse bits
  FUSE_MEMORY_SIZE = 1;
  FUSE_CKSEL0 = $FE;  // ~_BV(0)
  FUSE_CKSEL1 = $FD;  // ~_BV(1)
  FUSE_RSTDISBL = $EF;  // ~_BV(4)
  FUSE_SPIEN = $DF;   // ~_BV(5)
  FUSE_BODEN = $BF;   // ~_BV(6)
  FUSE_BODLEVEL = $7F; // ~_BV(7)
  FUSE_DEFAULT = FUSE_CKSEL0 and FUSE_CKSEL1 and FUSE_SPIEN;

  // Signature
  SIGNATURE_0 = $1E;
  SIGNATURE_1 = $90;
  SIGNATURE_2 = $06;

  // Sleep modes
  SLEEP_MODE_IDLE = $00 shl 3;
  SLEEP_MODE_ADC = $01 shl 3;
  SLEEP_MODE_PWR_DOWN = $02 shl 3;

var
  // I/O Registers
  ADC: Word absolute $04;   // ADC 16-bit
  ADCW: Word absolute $04;  // Alias for ADC
  ADCL: Byte absolute $04;  // ADC Low byte
  ADCH: Byte absolute $05;  // ADC High byte
  ADCSR: Byte absolute $06; // ADC Control and Status Register
  ADMUX: Byte absolute $07; // ADC Multiplexer Selection Register
  ACSR: Byte absolute $08;  // Analog Comparator Control and Status Register
  PINB: Byte absolute $16;  // Input Pins, Port B
  DDRB: Byte absolute $17;  // Data Direction Register, Port B
  PORTB: Byte absolute $18; // Data Register, Port B
  EECR: Byte absolute $1C;  // EEPROM Control Register
  EEDR: Byte absolute $1D;  // EEPROM Data Register
  EEAR: Byte absolute $1E;  // EEPROM Address Register
  EEARL: Byte absolute $1E; // EEPROM Address Register Low (alias)
  WDTCR: Byte absolute $21; // Watchdog Timer Control Register
  SFIOR: Byte absolute $2C; // Special Function IO Register
  OCR1B: Byte absolute $2D; // Output Compare Register 1B
  OCR1A: Byte absolute $2E; // Output Compare Register 1A
  TCNT1: Byte absolute $2F; // Timer/Counter1
  TCCR1: Byte absolute $30; // Timer/Counter1 Control Register
  OSCCAL: Byte absolute $31; // Oscillator Calibration Register
  TCNT0: Byte absolute $32; // Timer/Counter0
  TCCR0: Byte absolute $33; // Timer/Counter0 Control Register
  MCUSR: Byte absolute $34; // MCU Status Register
  MCUCR: Byte absolute $35; // MCU Control Register
  TIFR: Byte absolute $38;  // Timer/Counter Interrupt Flag Register
  TIMSK: Byte absolute $39; // Timer/Counter Interrupt Mask Register
  GIFR: Byte absolute $3A;  // General Interrupt Flag Register
  GIMSK: Byte absolute $3B; // General Interrupt Mask Register

implementation

end.
