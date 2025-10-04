# Number Theory: Addition

In this lab you've learned the basics of number theory as it relates to addition.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions
Lab Summary: In this lab, we learned how to build simple adders in Verilog. We started with the stairway light example to see how XOR works like a one-bit adder. After that we made a half adder, then a full adder to handle carries, and finally combined two full adders to make a two-bit adder. It showed how you can go from really basic gates to doing bigger math.

### 1 - How might you add more than two bits together?

To add more than two bits, you connect multiple full adders in a row. Each adder handles one bit and passes its carry to the next.

### 2 - What is the importance of the XOR gate in an adder?

The XOR gate produces the sum output. It gives the correct binary sum because it outputs 1 only when the inputs are different.

### 3 - What is the largest number a two bit adder can handle? What happens when you go over?

The largest number is 3 + 3 = 6. Since two bits can only represent up to 3, the extra value shows up in the carry-out bit.

