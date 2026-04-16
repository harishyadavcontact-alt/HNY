- Alchemy
    
    It is always good to be reminded that chemistry is the child of alchemy, much of which consisted of looking into the chemical powers of substances. The main efforts went into creating value by transforming metals into gold by the method of _transmutation_.
    

- Philosophers Stone
    
    The necessary substance was called the philosopher’s stone—_lapis philosophorum_. Many people fell for it, a list that includes such scholars as Albertus Magnus, Isaac Newton, and Roger Bacon and great thinkers who were not quite scholars, such as Paracelsus.
    

- Magnum Opus: The Gratest Work: Transmutation
    
    It is a matter of no small import that the operation of transmutation was called the _Magnus Opus_—the great(est) work.
    
    I truly believe that the operation I will discuss—based on some properties of optionality—is about as close as we can get to the philosopher’s stone.
    

> [!important]
> 
> The following note would allow us to understand:
> 
> (a) The severity of the problem of conflation. (mistaking the price of oil for geopolitics, or mistaking a profitable bet for good forecasting—not convexity of payoff and optionality).
> 
> (b) Why anything with optionality has a long-term advantage—and how to measure it.
> 
> (c) An additional subtle property called Jensen’s inequality.

Recall from our traffic example in Chapter 18 that 90,000 cars for an hour, then 110,000 cars for the next one, for an average of 100,000, and traffic will be horrendous. On the other hand, assume we have 100,000 cars for two hours, and traffic will be smooth and time in traffic short.

  

The number of cars is the _something,_ a variable; traffic time is the _function of something_. The behavior of the _function_ is such that it is, as we said, “not the same thing.” We can see here that the _function of something_ becomes different from the _something_ under nonlinearities.

==**(a) The more nonlinear, the more the**== _==**function of something**==_ ==**divorces itself from the**== _==**something**==_==**.**== If traffic were linear, then there would be no difference in traffic time between the two following situations: 90,000, then 110,000 cars on the one hand, or 100,000 cars on the other.

==**(b) The more volatile the**== _==**something**==_==**—the more uncertainty—the more the**== _==**function**==_ ==**divorces itself from the**== _==**something**==_==**.**== Let us consider the average number of cars again. The function (travel time) depends more on the volatility around the average. Things degrade if there is unevenness of distribution. For the same average you prefer to have 100,000 cars for both time periods; 80,000 then 120,000, would be even worse than 90,000 and 110,000.

==**(c) If the function is convex (antifragile), then the average of the function**== _==**of something**==_ ==**is going to be higher than the function of the average**== _==**of something**==_==**. And the reverse when the function is concave (fragile).**==

> [!important]
> 
> - Function of Average
>     
>     As an example for (c), which is a more complicated version of the bias, assume that the function under question is the squaring function (multiply a number by itself). This is a convex function. Take a conventional die (six sides) and consider a payoff equal to the number it lands on, that is, you get paid a number equivalent to what the die shows—1 if it lands on 1, 2 if it lands on 2, up to 6 if it lands on 6. The square of the expected (average) payoff is then (1+2+3+4+5+6 divided by 6)2, equals 3.52, here 12.25. So the _function of the average_ equals 12.25.
>     
> 
> - Average of he function
>     
>     But the average of the function is as follows. Take the square of every payoff, 12+22+32+42+52+62 divided by 6, that is, the average square payoff, and you can see that _the average of the function_ equals 15.17.
>     
> 
> - edge= avg of function - Function of avg
>     
>     > [!important]
>     > 
>     > So, since squaring is a convex function, the average of the square payoff is higher
>     > 
>     > than the square of the average payoff. The difference here between 15.17 and 12.25 is what I call the hidden benefit of antifragility—here, a 24 percent “edge.”
>     
> 
> - average of function = optionality
>     
>     There are two biases: one elementary convexity effect, leading to mistaking the properties of the average of something (here 3.5) and those of a (convex) function of something (here 15.17), and the second, more involved, in mistaking an average of a function for the function of an average, here 15.17 for 12.25. The latter represents optionality.
>     
> 
> - Linear payoff, needs to be right more than 50 %
>     
>     Someone with a linear payoff needs to be right more than 50 percent of the time.
>     
> 
> - Convex payoff, you gain from randomness
>     
>     Someone with a convex payoff, much less. The hidden benefit of antifragility is that you can guess worse than random and still end up outperforming. Here lies the power of optionality—your _function of something_ is very convex, so you can be wrong and still do fine—the more uncertainty, the better.
>     
> 
> The average of _f_(_x_) is different from _f_(average of _x_).
> 
> - Jensen's inequality : convexity bias
>     
>     states that **for a convex function and a random variable, the expected value of the function of the random variable is greater than or equal to the function of the expected value of the random variable**. In simpler terms, it means that taking the average of a convex function of several values is always greater than or equal to the function of the average of those values. 
>     
>     This hidden “convexity bias” comes from a mathematical property called Jensen’s inequality. This is what the common discourse on innovation is missing.
>     
>     If you ignore the convexity bias, you are missing a chunk of what makes the nonlinear world go round. And it is a fact that such an idea is missing from the discourse.
>     

> [!important]
> 
> This explains my statement that you can be dumb and antifragile and still do very well.

1 The method does not require a good model for risk measurement. Take a ruler. You know it is wrong. It will not be able to measure the height of the child. But it can certainly tell you if he is growing. In fact the error you get about the rate of growth of the child is much, much smaller than the error you would get measuring his height. The same with a scale: no matter how defective, it will almost always be able to tell you if you are gaining weight, so stop blaming it.

Convexity is about acceleration. The remarkable thing about measuring convexity effects to detect model errors is that even if the model used for the computation is wrong, it can tell you if an entity is fragile and by how much it is fragile. As with the defective scale, we are only looking for second-order effects.

2 I am simplifying a bit. There may be a few degrees’ variation around 70 at which the grandmother might be better off than just at 70, but I skip this nuance here. In fact younger humans are antifragile to thermal variations, up to a point, benefiting from some variability, then losing such antifragility with age (or disuse, as I suspect that thermal comfort ages people and makes them fragile).

3 I remind the reader that this section is technical and can be skipped.

4 The grandmother does better at 70 degrees Fahrenheit than at an average of 70 degrees with one hour at 0, another at 140 degrees. The more dispersion around the average, the more harm for her. Let us see the counterintuitive effect in terms of _x_ and function of _x_, _f_(_x_). Let us write the health of the grandmother as _f_(_x_), with _x_ the temperature. We have a function of the average temperature, _f_{(0 + 140)/2}, showing the grandmother in excellent shape. But {f(o) + f(140)}/2 leaves us with a dead grandmother at _f_(0) and a dead grandmother at _f_(140), for an “average” of a dead grandmother. We can see an explanation of the statement that the properties of _f_(_x_) and those of _x_ become divorced from each other when _f_(_x_) is nonlinear.