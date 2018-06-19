Parameterized function
-----------------------
data = fn name -> (fn age ->"My name is #{name}" <> " and am #{age} years" end) end
#Function<6.99386804/1 in :erl_eval.expr/5>
fd = data.("Carolina")
#Function<6.99386804/1 in :erl_eval.expr/5>
fd.(24)
"My name is Carolina and am 24 years"
