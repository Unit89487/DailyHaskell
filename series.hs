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