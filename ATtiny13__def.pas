unit ATtiny13_def;


interface

var
  // Register Addresses
  ADCSRB: Byte;  // ADC Control and Status Register B
  ADC: Byte;     // ADC Data Register (16-bit)
  ADCW: Byte;    // ADC Data Register (alias)
  ADCL: Byte;    // ADC Data Register Low
  ADCH: Byte;    // ADC Data Register High
  ADCSRA: Byte;  // ADC Control and Status Register A
  ADMUX: Byte;   // ADC Multiplexer Selection Register
  ACSR: Byte;    // Analog Comparator Control and Status Register
  DIDR0: Byte;   // Digital Input Disable Register 0
  PCMSK: Byte;   // Pin Change Mask Register
  PINB: Byte;    // Port B Input Pins
  DDRB: Byte;    // Port B Data Direction Register
  PORTB: Byte;   // Port B Data Register
  EECR: Byte;    // EEPROM Control Register
  EEDR: Byte;    // EEPROM Data Register
  EEARL: Byte;   // EEPROM Address Register Low
  EEAR: Byte;    // EEPROM Address Register (alias)
  WDTCR: Byte;   // Watchdog Timer Control Register
  PRR: Byte;     // Power Reduction Register
  CLKPR: Byte;   // Clock Prescale Register
  GTCCR: Byte;   // General Timer/Counter Control Register
  OCR0B: Byte;   // Timer/Counter0 Output Compare Register B
  DWDR: Byte;    // DebugWire Data Register
  TCCR0A: Byte;  // Timer/Counter0 Control Register A
  BODCR: Byte;   // Brown-Out Detector Control Register
  OSCCAL: Byte;  // Oscillator Calibration Register
  TCNT0: Byte;   // Timer/Counter0 Register
  TCCR0B: Byte;  // Timer/Counter0 Control Register B
  MCUSR: Byte;   // MCU Status Register
  MCUCR: Byte;   // MCU Control Register
  OCR0A: Byte;   // Timer/Counter0 Output Compare Register A
  SPMCSR: Byte;  // Store Program Memory Control Register
  TIFR0: Byte;   // Timer/Counter0 Interrupt Flag Register
  TIMSK0: Byte;  // Timer/Counter0 Interrupt Mask Register
  GIFR: Byte;    // General Interrupt Flag Register
  GIMSK: Byte;   // General Interrupt Mask Register

const
  // ADCSRB Bit Fields
  ADTS0 = 0;
  ADTS1 = 1;
  ADTS2 = 2;
  ACME = 6;

  // ADCL Bit Fields
  ADCL0 = 0;
  ADCL1 = 1;
  ADCL2 = 2;
  ADCL3 = 3;
  ADCL4 = 4;
  ADCL5 = 5;
  ADCL6 = 6;
  ADCL7 = 7;

  // ADCH Bit Fields
  ADCH0 = 0;
  ADCH1 = 1;
  ADCH2 = 2;
  ADCH3 = 3;
  ADCH4 = 4;
  ADCH5 = 5;
  ADCH6 = 6;
  ADCH7 = 7;

  // ADCSRA Bit Fields
  ADPS0 = 0;
  ADPS1 = 1;
  ADPS2 = 2;
  ADIE = 3;
  ADIF = 4;
  ADATE = 5;
  ADSC = 6;
  ADEN = 7;

  // ADMUX Bit Fields
  MUX0 = 0;
  MUX1 = 1;
  ADLAR = 5;
  REFS0 = 6;

  // ACSR Bit Fields
  ACIS0 = 0;
  ACIS1 = 1;
  ACIE = 3;
  ACI = 4;
  ACO = 5;
  ACBG = 6;
  ACD = 7;

  // DIDR0 Bit Fields
  AIN0D = 0;
  AIN1D = 1;
  ADC1D = 2;
  ADC3D = 3;
  ADC2D = 4;
  ADC0D = 5;

  // PCMSK Bit Fields
  PCINT0 = 0;
  PCINT1 = 1;
  PCINT2 = 2;
  PCINT3 = 3;
  PCINT4 = 4;
  PCINT5 = 5;

  // PINB Bit Fields
  PINB0 = 0;
  PINB1 = 1;
  PINB2 = 2;
  PINB3 = 3;
  PINB4 = 4;
  PINB5 = 5;

  // DDRB Bit Fields
  DDB0 = 0;
  DDB1 = 1;
  DDB2 = 2;
  DDB3 = 3;
  DDB4 = 4;
  DDB5 = 5;

  // PORTB Bit Fields
  PORTB0 = 0;
  PORTB1 = 1;
  PORTB2 = 2;
  PORTB3 = 3;
  PORTB4 = 4;
  PORTB5 = 5;

  // EECR Bit Fields
  EERE = 0;
  EEWE = 1;
  EEPE = EEWE;
  EEMWE = 2;
  EEMPE = EEMWE;
  EERIE = 3;
  EEPM0 = 4;
  EEPM1 = 5;

  // EEDR Bit Fields
  EEDR0 = 0;
  EEDR1 = 1;
  EEDR2 = 2;
  EEDR3 = 3;
  EEDR4 = 4;
  EEDR5 = 5;
  EEDR6 = 6;
  EEDR7 = 7;

  // EEAR/EEARL Bit Fields
  EEAR0 = 0;
  EEAR1 = 1;
  EEAR2 = 2;
  EEAR3 = 3;
  EEAR4 = 4;
  EEAR5 = 5;

  // WDTCR Bit Fields
  WDP0 = 0;
  WDP1 = 1;
  WDP2 = 2;
  WDE = 3;
  WDCE = 4;
  WDP3 = 5;
  WDTIE = 6;
  WDTIF = 7;

  // PRR Bit Fields
  PRADC = 0;
  PRTIM0 = 1;

  // CLKPR Bit Fields
  CLKPS0 = 0;
  CLKPS1 = 1;
  CLKPS2 = 2;
  CLKPS3 = 3;
  CLKPCE = 7;

  // GTCCR Bit Fields
  PSR10 = 0;
  TSM = 7;

  // OCR0B Bit Fields
  OCR0B_0 = 0;
  OCR0B_1 = 1;
  OCR0B_2 = 2;
  OCR0B_3 = 3;
  OCR0B_4 = 4;
  OCR0B_5 = 5;
  OCR0B_6 = 6;
  OCR0B_7 = 7;

  // DWDR Bit Fields
  DWDR0 = 0;
  DWDR1 = 1;
  DWDR2 = 2;
  DWDR3 = 3;
  DWDR4 = 4;
  DWDR5 = 5;
  DWDR6 = 6;
  DWDR7 = 7;

  // TCCR0A Bit Fields
  WGM00 = 0;
  WGM01 = 1;
  COM0B0 = 4;
  COM0B1 = 5;
  COM0A0 = 6;
  COM0A1 = 7;

  // BODCR Bit Fields
  BODSE = 0;
  BODS = 1;

  // OSCCAL Bit Fields
  CAL0 = 0;
  CAL1 = 1;
  CAL2 = 2;
  CAL3 = 3;
  CAL4 = 4;
  CAL5 = 5;
  CAL6 = 6;

  // TCNT0 Bit Fields
  TCNT0_0 = 0;
  TCNT0_1 = 1;
  TCNT0_2 = 2;
  TCNT0_3 = 3;
  TCNT0_4 = 4;
  TCNT0_5 = 5;
  TCNT0_6 = 6;
  TCNT0_7 = 7;

  // TCCR0B Bit Fields
  CS00 = 0;
  CS01 = 1;
  CS02 = 2;
  WGM02 = 3;
  FOC0B = 6;
  FOC0A = 7;

  // MCUSR Bit Fields
  PORF = 0;
  EXTRF = 1;
  BORF = 2;
  WDRF = 3;

  // MCUCR Bit Fields
  ISC00 = 0;
  ISC01 = 1;
  SM0 = 3;
  SM1 = 4;
  SE = 5;
  PUD = 6;

  // OCR0A Bit Fields
  OCR0A_0 = 0;
  OCR0A_1 = 1;
  OCR0A_2 = 2;
  OCR0A_3 = 3;
  OCR0A_4 = 4;
  OCR0A_5 = 5;
  OCR0A_6 = 6;
  OCR0A_7 = 7;

  // SPMCSR Bit Fields
  SPMEN = 0;
  PGERS = 1;
  PGWRT = 2;
  RFLB = 3;
  CTPB = 4;

  // TIFR0 Bit Fields
  TOV0 = 1;
  OCF0A = 2;
  OCF0B = 3;

  // TIMSK0 Bit Fields
  TOIE0 = 1;
  OCIE0A = 2;
  OCIE0B = 3;

  // GIFR Bit Fields
  PCIF = 5;
  INTF0 = 6;

  // GIMSK Bit Fields
  PCIE = 5;
  INT0 = 6;

  // Interrupt Vector Numbers
  INT0_vect_num = 1;
  PCINT0_vect_num = 2;
  TIM0_OVF_vect_num = 3;
  EE_RDY_vect_num = 4;
  ANA_COMP_vect_num = 5;
  TIM0_COMPA_vect_num = 6;
  TIM0_COMPB_vect_num = 7;
  WDT_vect_num = 8;
  ADC_vect_num = 9;

  // Memory and System Constants
  SPM_PAGESIZE = 32;
  RAMSTART = $60;
  RAMSIZE = 64;
  RAMEND = RAMSTART + RAMSIZE - 1;
  XRAMSTART = 0; // NA
  XRAMSIZE = 0;
  XRAMEND = RAMEND;
  E2END = 64 - 1;
  E2PAGESIZE = 4;
  FLASHEND = 1024 - 1;

  // Fuse Bits
  FUSE_MEMORY_SIZE = 2;

  // Low Fuse Byte
  FUSE_CKSEL0 = 1 shl 0; // Select Clock Source
  FUSE_CKSEL1 = 1 shl 1; // Select Clock Source
  FUSE_SUT0 = 1 shl 2;   // Select start-up time
  FUSE_SUT1 = 1 shl 3;   // Select start-up time
  FUSE_CKDIV8 = 1 shl 4; // Start up with system clock divided by 8
  FUSE_WDTON = 1 shl 5;  // Watch dog timer always on
  FUSE_EESAVE = 1 shl 6; // Keep EEPROM contents during chip erase
  FUSE_SPIEN = 1 shl 7;  // SPI programming enable
  LFUSE_DEFAULT = FUSE_SPIEN and FUSE_CKDIV8 and FUSE_SUT0 and FUSE_CKSEL0;

  // High Fuse Byte
  FUSE_RSTDISBL = 1 shl 0;  // Disable external reset
  FUSE_BODLEVEL0 = 1 shl 1; // Enable BOD and select level
  FUSE_BODLEVEL1 = 1 shl 2; // Enable BOD and select level
  FUSE_DWEN = 1 shl 3;      // DebugWire Enable
  FUSE_SELFPRGEN = 1 shl 4; // Self Programming Enable
  HFUSE_DEFAULT = $FF;

  // Signature
  SIGNATURE_0 = $1E;
  SIGNATURE_1 = $90;
  SIGNATURE_2 = $07;

  // Sleep Modes
  SLEEP_MODE_IDLE = 0 shl 3;
  SLEEP_MODE_ADC = 1 shl 3;
  SLEEP_MODE_PWR_DOWN = 2 shl 3;

implementation

begin
  // Initialize register addresses
  ADCSRB := $03;
  ADC := $04;
  ADCW := $04;
  ADCL := $04;
  ADCH := $05;
  ADCSRA := $06;
  ADMUX := $07;
  ACSR := $08;
  DIDR0 := $14;
  PCMSK := $15;
  PINB := $16;
  DDRB := $17;
  PORTB := $18;
  EECR := $1C;
  EEDR := $1D;
  EEARL := $1E;
  EEAR := $1E;
  WDTCR := $21;
  PRR := $25;
  CLKPR := $26;
  GTCCR := $28;
  OCR0B := $29;
  DWDR := $2E;
  TCCR0A := $2F;
  BODCR := $30;
  OSCCAL := $31;
  TCNT0 := $32;
  TCCR0B := $33;
  MCUSR := $34;
  MCUCR := $35;
  OCR0A := $36;
  SPMCSR := $37;
  TIFR0 := $38;
  TIMSK0 := $39;
  GIFR := $3A;
  GIMSK := $3B;
end.
