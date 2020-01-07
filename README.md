# Calculate the parameters of a sigmoid function

In a recent project I carried out, there was a point during which I needed
the equation for a sigmoid function with different slopes and asymptotes.
Unfortunately the parameters involved are not intuitive to change by hand
and I ended up frequently calculating these parameters by hand since there
are no calculators online. So I decided to write a quick function to do it since
while the algebra is simple enough it's slightly finicky and a pain to do over
and over.

A general sigmoid function (i.e. with arbitrary symptotes and not just between
0 and 1) can be written y(x) = a/(1 + e^(bx - c)) + d, where the parameters
a, b, c, and d are the output of the function. The inputs are the asymptotes
of the sigmoid and two points you would like it to cross (which essentially determines the
slope).

## Further work 7/1/20

Will be developing into an R package for ease of access.



