quad :: Double -> Double -> Double -> (Double,Double)
quad a b c = 
    let discriminant = b^2 -4*a*c
        root1 = (-b + sqrt discriminant) / (2*a)
        root2 = (-b - sqrt discriminant) / (2*a)
    in if a == 0 then (0,0)
    else if (b*b) < 4*a*c then (0,0)
    else (root1,root2)