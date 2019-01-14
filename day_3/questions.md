## Day 3 Questions

1. What is a conditional statement? Give three examples.
A conditional statement is a line of code that performs different actions when the expressed boolean condition evaluates to true or false.

if rhonda <= 12
   p "You're a child."
 elsif rhonda >= 18
    p "You're an adult."
  else p "You're a teenager."
end

1. Why might you want to use an if-statement?
If-statements are useful when you're looking to affect something only while under particular circumstances, such as the first line of my pigment example above.
1. What is the Ruby syntax for an if statement?
if <argument>
  <then_statement>
end

1. How do you add multiple conditions to an if statement?

you can use elsif or else, as

1. What is the Ruby syntax for an if/elsif/else statement?

if <argument>
  <then_statement>
  elseif <argument>
  <then_statement>
  else <then_statement>
end

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?

Other statements could look like "unless/until <something> \n <do this>" or "when <something> \n <do something>"
