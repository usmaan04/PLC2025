module Intro1 where

-- define named constants:
r1 = 1
r2 = b^2 + 1/b where b = 2
module Intro1 where

-- Define named constants:
r1 = 1
r2 = b^2 + 1 / b where b = 2

-- Define a function:
diff :: Num a => a -> a -> a
diff a b = abs (a - b)

r3 = let a = 1 in diff (diff a a) a
r4 = let a = 1; b = 1 in diff (diff a b) b

-- Lists by enumeration:
r5 = [1,3,4,1]
r6 = [1..5]

inc :: Num a => a -> a
inc n = n + 1

r7 = map inc [1..3]
r8 = map (diff 2) [1..3]
r9 = map sqrt [1..3]

r10 = zip [1..3] (map sqrt [1..3])
r11 = zip [1..3] (map sqrt [1..2])

r12 = print [1..3]

main :: IO ()
main = pure ()