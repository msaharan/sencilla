---
layout: post
title: Syntax highlighting 
category: jekyll
tags: [python-programming, scipy, code, sencilla]
---
This is a sample post to showcase syntax highlighting in code blocks. 

As an example, we want to integrate `a * b ** 2` with the limits `a = [0, 2]` and `b = [0, 1]`.

```python
from scipy import integrate

def integrand (a, b):
    return a * b ** 2

print(integrate.dblquad(integrand, 0, 1, 0, 2)[0])
```
If we don't put`[0]` at the end, we get `(integration result, error)` as the answer. If we do, we tell Python to give us the 0th element, i.e. the `integration result` only.

Output:
```python
0.6666666666666667
```
### Two integration variables and one extra variable

Let's assume that the extra variable is a For loop variable.
```python
from scipy import integrate

def integrand (a, b, c):
    return a * b ** 2 + c

for n in range(0, 1):
    print(integrate.dblquad(integrand, 0, 1, 0, 2, args = (n,))[0])
```
Output: 
```python
0.6666666666666667
```
Here, notice that the integration variables are the first two arguments of the integrand function. Any extra variables (e.g., `c` in our case) have to come after the first two arguments of the integrand function.

Also notice that we have put a comma after `n` in `args = (n,)`. In the case of a single extra variable, it has to be there. I don't know why.

### Two integration variables and two or more extra variables

Again, let's assume that the two extra variables are coming from For loops.
```python
from scipy import integrate

def integrand (a, b, c, d):
    return a * b ** 2 + c + d

for n in range(0, 1):
    for m in range(0, 1):
        print(integrate.dblquad(integrand, 0, 1, 0, 2, args = (n, m))[0])
```
Output: 
```python
0.6666666666666667
```
Notice that this time we didn't put a comma after `m` in `args = (n, m)`. If there are two or more arguments of `args = ()`, we don't have to put a comma after the last argument.

The same exercise can be repeated for an order-n integration. For more information, read the [documentation](https://docs.scipy.org/doc/scipy/reference/tutorial/integrate.html).
