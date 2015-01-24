--Spent a few hours after Calculus in the "old library" at the community college, jotting some Haskell down. 

--My own expontential funciton implementation 

functionExpontential base power = if power > 0 then base * (functionExpontential base (power - 1)) 

--It's off by one. It does an additional multiplication. 



