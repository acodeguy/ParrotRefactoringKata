# Parrot Refactoring Kata
This was [taken from Emily Bache](https://github.com/emilybache/Parrot-Refactoring-Kata). I have also completed this in Ruby, [over here](https://github.com/acodeguy/parrot_refactoring_kata).

## Original Specification
Can you spot any code smells in this code? I'll give you a clue - a spot of Pol(l)ymorphism should improve matters!

Refactor this code, take small steps, run the tests often. See how small and beautiful you can make it.

## Approach
After reading through the code, I could see that the Parrot class could be split into sub-classes as not all types of parrot used all parts of the code.

I chose to use Protocols (similar to Interfaces in other languages) in order to give shared behaviour to different classes, for instance, not all parrots made use holding coconuts so there was no need for all parrots to know about this ability. Using a Swift protocol allowed me to implement this for only the classes that needed it (interface segregation).

## Extensions
- I have added a protocol for allowing a parrot to be named (enforces existence of a variable ```name```) if implemented on the class