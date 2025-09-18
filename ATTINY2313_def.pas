unit ATTINY2313_def;

interface

const
  // GIMSK Bit Definitions
  INT1 = 7;
  INT0 = 6;

  // GIFR Bit Definitions
  INTF1 = 7;
  INTF0 = 6;

  // TIMSK Bit Definitions
  TOIE1 = 7;
  OCIE1A = 6;
  TICIE = 3;
  TICIE1 = 3;
  TOIE0 = 1;

  // TIFR Bit Definitions
  TOV1 = 7;
  OCF1A = 6;
  ICF1 = 3;
  TOV0 = 1;

  // MCUCR Bit Definitions
  SE = 5;
  SM = 4;
  ISC11 = 3;
  ISC10 = 2;
  ISC01 = 1;
  ISC00 = 0;

  // TCCR0 Bit Definitions
  CS02 = 2;
  CS01 = 1;
  CS00 = 0;

  // TCCR1A Bit Definitions
  COM1A1 = 7;
  COM1A0 = 6;
  PWM11 = 1;
  PWM10 = 0;

  // TCCR1B Bit Definitions
  ICNC1 = 7;
  ICES1 = 6;
  CTC1 = 3;
  CS12 = 2;
  CS11 = 1;
  CS10 = 0;

  // WDTCR Bit Definitions
  WDTOE = 4;
  WDE = 3;
  WDP2 = 2;
  WDP1 = 1;
  WDP0 = 0;

  // EECR Bit Definitions
  EERIE = 3;
  EEMWE = 2;
  EEWE = 1;
  EERE = 0;

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

  // PORTD Bit Definitions
  PD6 = 6;
  PD5 = 5;
  PD4 = 4;
  PD3 = 3;
  PD2 = 2;
  PD1 = 1;
  PD0 = 0;

  // DDRD Bit Definitions
  DDD6 = 6;
  DDD5 = 5;
  DDD4 = 4;
  DDD3 = 3;
  DDD2 = 2;
  DDD1 = 1;
  DDD0 = 0;

  // PIND Bit Definitions
  PIND6 = 6;
  PIND5 = 5;
  PIND4 = 4;
  PIND3 = 3;
  PIND2 = 2;
  PIND1 = 1;
  PIND0 = 0;

  // USR Bit Definitions
  RXC = 7;
  TXC = 6;
  UDRE = 5;
  FE = 4;
  DOR = 3;

  // UCR Bit Definitions
  RXCIE = 7;
  TXCIE = 6;
  UDRIE = 5;
  RXEN = 4;
  TXEN = 3;
  CHR9 = 2;
  RXB8 = 1;
  TXB8 = 0;

  // ACSR Bit Definitions
  ACD = 7;
  ACO = 5;
  ACI = 4;
  ACIE = 3;
  ACIC = 2;
  ACIS1 = 1;
  ACIS0 = 0;

  // Interrupt Vector Numbers
  INT0_vect_num = 1;
  INT1_vect_num = 2;
  TIMER1_CAPT1_vect_num = 3;
  TIMER1_COMP1_vect_num = 4;
  TIMER1_OVF1_vect_num = 5;
  TIMER0_OVF0_vect_num = 6;
  UART_RX_vect_num = 7;
  UART_UDRE_vect_num = 8;
  UART_TX_vect_num = 9;
  ANA_COMP_vect_num = 10;

  // Constants
  RAMSTART = $60;
  RAMEND = $DF;
  XRAMEND = RAMEND;
  E2END = $7F;
  E2PAGESIZE = 0;
  FLASHEND = $7FF;

  // Fuse Bits
  FUSE_FSTRT = 0;
  FUSE_SPIEN = 5;

  // Sleep Modes
  SLEEP_MODE_IDLE = 0;
  SLEEP_MODE_PWR_DOWN = 4;

var
  // I/O Registers
  ACSR: Byte absolute $28;
  UBRR: Byte absolute $29;
  UCR: Byte absolute $2A;
  USR: Byte absolute $2B;
  UDR: Byte absolute $2C;
  PIND: Byte absolute $30;
  DDRD: Byte absolute $31;
  PORTD: Byte absolute $32;
  PINB: Byte absolute $36;
  DDRB: Byte absolute $37;
  PORTB: Byte absolute $38;
  EECR: Byte absolute $3C;
  EEDR: Byte absolute $3D;
  EEARL: Byte absolute $3E;
  WDTCR: Byte absolute $41;
  ICR1L: Byte absolute $44;
  ICR1H: Byte absolute $45;
  OCR1AL: Byte absolute $4A;
  OCR1AH: Byte absolute $4B;
  TCNT1L: Byte absolute $4C;
  TCNT1H: Byte absolute $4D;
  TCCR1B: Byte absolute $4E;
  TCCR1A: Byte absolute $4F;
  TCNT0: Byte absolute $52;
  TCCR0: Byte absolute $53;
  MCUCR: Byte absolute $55;
  TIFR: Byte absolute $58;
  TIMSK: Byte absolute $59;
  GIFR: Byte absolute $5A;
  GIMSK: Byte absolute $5B;

implementation

end.
