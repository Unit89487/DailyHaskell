 --This is probably not even a geometric series. It's not. Geometric series... they diverge. All of them diverge? 
 --That doesn't seem right. Lol. 

geometricSeries a = a + (1/a) + (1/(1/a)) + (1/(1/(1/a)))


--Need a way to terminate inifite series when they've reached a level of approximation of some number that I think is adequately precise

--This makes no sense whatsoever. It's a harmonic series up to +1/6, but then adding some random integer? For shame!
harmonicSeries b = 1 + (1/2) + (1/4) + (1/5) + (1/6) + b


harmonicSeries d = d + (1/d) + (1/d-1) + (1/d-2) + (1/d-3)



--continued fraction
continuedFraction z = z + (1/z) + (1/(1/z)) + (1/(1/(1/z))) + (1/(1/(1/(1/z))))


summation v = if v < 1000 then v + (summation (v + 1)) else v 



--Definitely not a series 
whatever x = sqrt(4 - x^2)


--Sine

sineSquared q = (sin(q))^2
sinePlusPi h = sin h + pi 

--
--Give it two negative numbers 
--"We have already seen that the squares of numbers, negative as well as positive, are always positive, or affected by the sign +,; having
--shown that -a multiplied by -a gives +aa, the same as the product of +a by +a: wherefore, in the preceding section, we supposed that all
--the numbers, of which it was required to extract the square roots, were positive." -Leonhard Friggin Euler. 
turnPositive negativeQuantity secondNegativeQuantity = negativeQuantity * secondNegativeQuantity


--
--Name a quantity! By Euler's definition of "That which may be subject to increase or dimunition is known as magnitude or quantity"

daysInAWeek = 7
sleepList = [8, 5, 5, 4, 8, 7, 8]
--averageHoursAwake = each element of sleepList - 24, summed, and divided by sleepList.count. 





