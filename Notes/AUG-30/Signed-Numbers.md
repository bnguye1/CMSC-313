## Topics Covered
- Number Systems
  - Signed Binary
  - Signed Magnitude
  - One's Complement
  - Two's Complement
  
### Signed Numbers

### - Signed Binary -

- Usually work with unsigned values, but there are signed values

- The high order bit (MSB) represents the sign
  - 0 for positive
  - 1 for negative
  
- The rest of the value can be represented in:
  - Sign magnitude
  - One's complement
  - Two's complement
  
### - Signed Magnitude -

- Places the absolute value of the number to the right of the sign bit
  - +3 is : 00000011
  - -3 is : 10000011
  
- Arithmetic Examples (prob wrong, gonna check again later)
  - Find the sum of 75 and 46
    - 75  is : 01001011
    - 46  is : 00101110
    - 121 is : 01111001
    
  - Find the sum of 107 and 46
    - 107 is : 01101011
    - 46  is : 00101110
    - 153 is : 10011001
    
  - Find the sum of -46 and 25 (<i>def wrong</i>)
    - -46 is : 10101110?
    -  25 is : 00011001
    - -21 is : 10010101
  
- Signed magnitude is easy to understand
  - Requires complicated hardware
  - Gives a positive and negative 0

### - One's Complement -

- Involves flipping bits of the absolute value to represent negative value
  - +3 is : 00000011
  - -3 is : 11111100
  
- MSB represents the sign

- Arithmetic Examples
  - Find the sum of 5 and -3 (prob wrong, gonna go back and check later)
    - +5 is  : 00000101
    - -3 is  : 11111100
    - Sum is : 00000010
    
  - <b><i>Note: Carry out is added to the sum</i></b>
  
- End carry adds complexity
  - Simpler to implement in hardware
  - <b>Still gives a positive and negative 0</b>

### - Two's Complement -

- Widely used

- Doesn't give positive and negative 0

- To represent a number in two's complement
  - Positive values
    - Convert to binary and you gucci
    
  - Negative values
    - Find the one's complement and add 1
    
- Examples
  - +3 is : 00000011
  - -3 is : 11111101

- Arithmetic Examples
  - Find the sum of +5 and -3
    - +5 is : 00000101
    - -3 is : 11111101
    - Sum is idfk
    
  - Find the sum of -5 and +3
    - -5 is : 11111011
    - +3 is : 00000011
    - Sum is idfk
    
- <b>Pay attention to overflow</b>
  - Happens when the carry in and carry out bits differ
