# MOOC-Statistics

## Description
Presently, it is difficult to analyze the code practices of software developers and engineers due to the various styles and methods with which people program; therefore, there is not as much opportunity to fix common errors in coding patterns or even improve specific areas. Further, it is difficult to compare programs because of the various applications that people strive to solve problems for; akin to comparing apples and oranges. MOOC courses are taken by a large, diverse group of programming professionals; this provides a great common code base to begin looking at for any patterns or anti-patterns or other metrics within their submission. We must look at these patterns and extract significance from them. Why are they important? What can be inferred from this information? And what can be done with this information? 

This project focuses on analyzing the code of a couple thousand student submitted code to a MOOC. We are attempting to analyze the code base of a couple thousand submitted code samples to a MOOC that was recently offered. The information we currently have access to is the students' code, forum comments, country, level of education, age, employment status, course scores, and IP address. The interesting part of this analysis is because MOOCs are still relatively new and we are not sure what can be learned from this large amount of information. We hope to learn as much as possible from these such as finding code clones or certain patterns not only within the code but also across demographics or other divides. We can also check for the code's safety, any frameworks used, or their final scalability. 

##Link to PowerPoint slides
https://docs.google.com/presentation/d/1Lu4FJnyh_wUFnXTSQ1f0GxwpNP0UDu2IzkPRWYGPWEY/edit?usp=sharing

## Checkout this project repo:
- We are planning on using Java for this. Details to come as the project progresses. 

## Build Cycles
1. Outline and general description
2. Gather data and run coverage code
3. Put data into a database (probably SQL)
4. Infer meaning from the data
5. Look into specific or specialized cases (?)

## The Heilmeier questions:
### What are you trying to do? Articulate your objectives using absolutely no jargon. What is the problem? Why is it hard?
We are attempting to analyze the code base of several hundred submitted code samples to a MOOC that was recently offered. The information we currently have access to is the students' code, forum comments, country, level of education, age, employment status, course scores, and IP address. The interesting part of this analysis is because MOOCs are still relatively new and we are not sure what can be learned from this large amount of information. We hope to learn as much as possible from these such as finding code clones or certain patterns not only within the code but also across demographics or other divides. We can also check for the code's safety, any frameworks used, or their final scalability. 

The main challenge of this project is that MOOCs are new and a large amount of code is to be analyzed to better understand the significance of running MOOCs. Not only must the code be analyzed in an intelligent way, but we must also define patterns and other metrics to be examined with significance. Do coders from region have different style than another? Are there signficiant commonalities across demographics? Is there code or pattern duplication among submissions? These are the questions we hope to answer and more. 

### How is it done today, and what are the limits of current practice?
- Source code analysis
  - Structure can be separated into four blocks
    - Model construction
    - Analysis & pattern recognition algorithms
    - Patterns knowledge and result representation
- Anti-patterns
  - Gas pattern
  - God object
  - Copy-paste programming
- Bug patterns
  - Erroneous program behavior correlated with prog. mistakes
  

### What's new in your approach and why do you think it will be successful?
Newness in approach comes from a large amount of code being reviewed from hundreds of users rather than dozens from single class. 

### Who cares?
Those who are interested in running their own MOOCs and statisticians. Those interested in analysis of large pools of code. 

### If you're successful, what difference will it make? What impact will success have? How will it be measured?
Success with this project will provide valuable insight into the coding practices of a wide set of demographics. This information could further be used to guide new MOOC courses and target specific audiences to teach skills that may not have available to learn beforehand, and improve on skills that are already being used.

### What are the risks and the payoffs?
The risks of this project are that much time may be invested into it and may result in trivial metrics in the worst case. The payoff is that a MOOC will be learned about and quantifiable metrics regarding it will be retrieved. 

### How much will it cost?
This project will cost nothing.
### How long will it take?
A semester, perhaps more. 
### What are the midterm and final "exams" to check for success? How will progress be measured?
Midterm:
Look at the metrics and information found. Are they meaningful? How can they be extended? At least some sort of data analysis and metrics must be found by this point.

Final: 
Analyze all metrics found and state their importance. How will this affect MOOCs in the future? Are they an appropriate measure for the courses taught? What can be learned from them? How will these results help those who taught the MOOCs?

Progress should be measured by metrics and information found from code. 
