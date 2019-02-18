-- Exercises week2

-- part 1
:t ['a','b','c']
:t ('a','b','c')
:t (True, 'a')
:t [(true, 'a'), (false, 'b')]
:t ([True, False], ['a','b'])
:t tail
:t reverse
:t [tail, reverse]

-- part 2
:t length
:t head
:t null
:t take
:t maximum
:t sum
:t elem
:t repeat
:t cycle
:t succ

-- part 3
second :: (Integral a) => [a] -> a; second xs = head ( tail xs)
swap :: (Enum t, Enum b) => (t, b) -> (b, t); swap (t,b) = (b,t)

