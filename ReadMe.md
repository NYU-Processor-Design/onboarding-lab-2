# Week 2 Lab: System Verilog
Why do you think the reason for these different testing approaches are? What are their advantages and disadvantages?

Exercise 1 is exhaustive testing because this ensures that no edge cases are left unchecked, but the disadvantage is that the test is very time-consuming. Exercise 2 is sampling some possible initial values for a hundred cycles. This approach is taken because this can ensure that the system is going to work properly for as long as we want, not just for the first several cycles; the disadvantage is that the approach does not test every possible inital value. Exercise 3 is random testing inputs for a hundred cycles. This is good because it will test out a wide range of inputs, but the problem is it may leave out edge cases.
