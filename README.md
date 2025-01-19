# Elixir Bug: Modifying List During Enum.each Iteration

This repository demonstrates a common error in Elixir when attempting to modify a list while iterating over it using `Enum.each`.  The issue arises because `Enum.each` does not modify the list in place; it iterates over a copy and any changes are made to local variables within the function.