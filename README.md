ODIN (Object Data Instance Notation)
====================================

What is it?
-----------

ODIN is yet another non-XML object data serialisation syntax. I.e. something like JSON and YAML. Read on to understand its history and current raison d'être.

Micro-history
-------------

The ODIN object data syntax started life in about 2003, when the [openEHR](http://www.openehr.org) Archetype tooling project needed a powerful, human-readable, computable data syntax for expressing parts of archetypes, which are expressed in the ADL (Archetype Definition Language) syntax, which happens to be an ISO standard (13606-2). We didn't want to use XML because it was too unreadable for humans, and introduced the complexity of 'attributes' and 'elements'. For the last decade or so, ODIN was known as 'dADL', i.e. 'data ADL'. You can see references to 'dADL' all over the place in this specification for ADL. This isn't a very good name for a generic object serialisation syntax, so we finally decided to change it and bring the baby out onto the stage in its own right.

To do that, it needed a new name, something nice, sayable, and if it makes you think of Asgaard and Wagner, all the better.... hence ODIN, an acronym describing perfectly what it does.

Specification
=============

There is a proper specification (PDF) [here](http://www.openehr.org/releases/trunk/architecture/syntaxes/ODIN.pdf). Here are some highlights.

Example
-------

First of all, an example piece of ODIN, to give you the feel.

```odin
	school_schedule = <
		lesson_times = <08:30:00, 09:30:00, 10:30:00, ...>
		locations = <
			[1] = <"under the big plane tree">
			[2] = <"under the north arch">
			[3] = <"in a garden">
		>
		subjects = <
			["philosophy:plato"] = < -- note construction of key
				name = <"philosophy">
				teacher = <"plato">
				topics = <"meta-physics", "natural science">
				weighting = <76%>
			>
			["philosophy:kant"] = <
				name = <"philosophy">
				teacher = <"kant">
				topics = <"meaning and reason", "meta-physics", "ethics">
				weighting = <80%>
			>
			["art"] = <
				name = <"art">
				teacher = <"goya">
				topics = <"technique", "portraiture", "satire">
				weighting = <78%>
			>
		>
	>
```

Some serious examples:

* [An application config file](https://github.com/openEHR/odin/blob/master/examples/adl_workbench.cfg)
* [An object model schema file](https://github.com/openEHR/odin/blob/master/examples/openehr_demographic_102.bmm)
* [An openEHR archetype, in ODIN](https://github.com/openEHR/odin/blob/master/examples/person_archetype.odin)

Aims
----

The aims of ODIN are as follows:
* properly human-readable and writable
* computable
* unicode as native coding (UTF-8)
* sophisticated leaf data types, including dates, times, lists of primitive values and intervals of numeric primitive values
* leaf data type is inferrable from leaf data syntax
* proper object-oriented handling of container data structures of complex objects, including lists, hashes (with keys), and any amount of nesting
* supports Xpath style path expressions to refer to any item
* supports dynamic typing of complex objects
* supports identified and anonymous objects
* supports references to shared objects, including across files
* has a defined in-memory 'data tree' model for parsers to map to (same concept as an XML DOM tree)

Kinds of ODIN Artefact
----------------------

TBC

Implementations
===============

There are implementations currently in use in at least Java, C#.Net, Ruby and Eiffel. These are all currently part of other projects in the [openEHR project](https://github.com/openEHR). We are now working to extract these into standalone tools - i.e. ODIN parsers and serialisers.

