Question 1
-----------
prefix = fn name -> (fn other -> "#{name} " <> " #{other}" end) end
#Function<6.99386804/1 in :erl_eval.expr/5>
mrs = prefix.("Mrs")
#Function<6.99386804/1 in :erl_eval.expr/5>
mrs.("smith")
"Mrs  smith"
prefix.("Elixir") .("Rocks")
"Elixir  Rocks"
