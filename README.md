# IOSDesignPatterns
A collection of Design Patterns applied in iOS

The files are organized by pattern name, some patterns include example usages.

##Singleton Pattern
Its an example of the minimal code to have a class use the Singleton pattern

##Strategy Pattern

###Base Template
Containts the minimal code to implement the Strategy Pattern

###Duck Simulator
This folder contains the Duck Simulator as seen in the book "Head First Design Patterns" published by O'Relly
The simulation has been rewritted in Obj-C, currently there are 2 things I dont like in this version:

1- Duck Class is not abstract like in Java, the "display" method was implemented in this class

2- Duck class is exposing its private method so classes that inherit from it have visibility, this is not like Java where
children classes can access parent properties.

##Facade Pattern
This is a minimal example of the Facade pattern.
Facade: is an object that provides a simplified interface to a larger body of code, such as a complex subsystem
SubsystemClasses: Implement their own functionality, their logic is invisible for a client.
