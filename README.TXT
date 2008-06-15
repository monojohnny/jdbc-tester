WHAT DOES IT DO?

Allows you to quickly test a JDBC database connection.

-  specify a driver class
-  specify DB URL and DB username and password

Exceptions are just logged to a TextArea.

Generated using Netbeans 6.1.
---
Need the following JARs (From Netbeans 6.1):

appframework-1.0.3.jar
mysql-connector-java-5.1.5-bin.jar
swing-worker-1.1.jar
---
TBD:

MUST DO:

- Couldn't actually get this to work yet ! (Keep getting exceptions for a 
connection I thought was good? "Communication Failure" message back from mysql.)

SHOULD DO:

- Improve layout slightly (output window is too small).
- Improve Exception printing.
- Include an 'Connection OK!' message if no exceptions are logged.
- Include a commandline version (which reads from a "properties" file).

NICE TO DO:

- Change DB driver to a drop-down of common (remembered?) DB Drivers
- Same for URL (or at least partial URL).

REALLY NICE TO DO: (perhaps even another project really...)

- Build a very simple framework, to allow other tools to be added in, for 
instance a "SQL Runner", a "Table Browser".

The Framework needs to be simple, and extensible, perhaps something like this:

- a 'master' form, which dynamically loads from an XML config file, which builds
menus to the other tools. (Is there a package to do this already ? XML->Build 
menus? dunno....).

The other tools should be nothing more than a simple
SWING form, perhaps implementing a simple (marker) interface.
