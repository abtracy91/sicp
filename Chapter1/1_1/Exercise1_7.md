Exercise 1.7
==============

The good-enough? test used in computing square roots will not be very effective for finding the square roots of very small numbers. Also, in real computers, arithmetic operations are almost always performed with limited precision. This makes our test inadequate for very large numbers. Explain these statements, with examples showing how the test fails for small and large numbers. An alternative strategy for implementing good-enough? is to watch how guess changes from one iteration to the next and to stop when the change is a very small fraction of the guess. Design a square-root procedure that uses this kind of end test. Does this work better for small and large numbers?



**********

The good-enough? procedure determines the error of the guess, and compares it to .001. This error comparison is fixed in size, but a .001 error on 1000 is quite different from a .001 error on .5.

Strategy for better implementation:
Keep a last-guess variable, and keep looping until (< (/ (abs (- guess last-guess)) guess) .01).






