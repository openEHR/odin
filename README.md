# ODIN (Object Data Instance Notation)

## What is it?

ODIN is yet another non-XML object data serialisation syntax. I.e. something like JSON and YAML. Read on to understand its history and current raison d'être.

## Micro-history

The ODIN object data syntax started life in about 2003, when the [openEHR](http://www.openehr.org) Archetype tooling project needed a powerful, human-readable, computable data syntax for expressing parts of archetypes, which are expressed in the [Archetype Definition Language (ADL)](https://specifications.openehr.org/releases/AM/latest) syntax, which happens to be an ISO standard (13606-2). We didn't want to use XML because it was too unreadable for humans, and introduced the complexity of 'attributes' and 'elements'. For the last decade or so, ODIN was known as 'dADL', i.e. 'data ADL'. This isn't a very good name for a generic object serialisation syntax, so we finally decided to change it and bring the baby out onto the stage in its own right.

To do that, it needed a new name, something nice, sayable, and if it makes you think of Asgaard and Wagner, all the better.... hence ODIN, an acronym describing perfectly what it does: Object Data Instance Notation.

# Specification

There is a proper [specification here](https://specifications.openehr.org/releases/LANG/latest/odin.html). Here are some highlights.

## Example

First of all, an example piece of ODIN, to give you the feel.

```ODIN
	school_schedule = <
		lesson_times = <08:30:00, 09:30:00, 10:30:00>
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

Some serious ODIN examples:

* [An application config file](https://github.com/openEHR/odin/blob/master/examples/adl_workbench.cfg)
* [An object model schema file](https://github.com/openEHR/odin/blob/master/examples/openehr_demographic_102.bmm)
* [An ODIN openEHR archetype](https://github.com/openEHR/odin/blob/master/examples/person_archetype.odin)
* [An ODIN openEHR archetype full of unicode](https://github.com/openEHR/odin/blob/master/examples/openEHR-EHR-OBSERVATION.apgar.v1.odin)

## Aims

The aims of ODIN are as follows:
* properly human-readable and writable
* computable
* mappable to regular object-oriented structures, but without requiring a schema
* unicode as native coding (UTF-8)
* sophisticated leaf data types, including dates, times, lists of primitive values and intervals of numeric primitive values
* leaf data type is inferrable from leaf data syntax
* proper object-oriented handling of container data structures of complex objects, including lists, hashes (with keys), and any amount of nesting
* supports Xpath style path expressions to refer to any item
* supports dynamic typing of complex objects
* supports identified and anonymous objects
* supports references to shared objects, including across files
* has a defined in-memory 'data tree' model for parsers to map to (same concept as an XML DOM tree)

The current implementations support all of the above to some extent, although probably not uniformly yet.

## Kinds of ODIN Artefact

### Embedded Fragment

ODIN can be embedded in something else, typically as follows:
```ODIN
.... other formalism text ....
.... delimiter ...
--
-- ODIN Embedded Fragment
--
attr_1 =	 <
	attr_12 = <
		attr_13 = <leaf_value>
	>
>
attr_2 =	 <
	attr_22 = <leaf_value>
>
.... delimiter ....
.... other formalism text ...
```

### Implicit Object Document

A very common form of ODIN is the above, in a document on its own. I.e. no object ids, no schema.

### Identified Object Document

ODIN data may be in the form of identified objects in a standalone document, e.g.

```ODIN
--
-- ODIN Identified Object Document
--
[id_1] = <
	attr_1 =	 <
		attr_12 = <
			attr_13 = <leaf_value>
		>
	>
>
[id_2] = <
	attr_1 =	 <
		attr_12 = <
			attr_13 = <leaf_value>
		>
	>
>
```

## Comments

Comments in ODIN are identified by the '--' leader, and can be after actual content, or be in a multi-line block.

## Paths

Paths are obtainable for every node in an ODIN document. The paths of the leaf values in the above document are as follows:

```
[id_1]/attr_1/attr_12/attr_13
[id_2]/attr_1/attr_12/attr_13
```

Paths are shown for other examples below.

## Container Objects

Container objects, other than of primitive types, are always in the form of a keyed series of objects, where the keys may be actual keys, as in a Hash or Dictionary, or may not exist in the object data. Typical example:

```ODIN
	locations = <
		[1] = <"under the big plane tree">
		[2] = <"under the north arch">
		[3] = <"in a garden">
	>
```

The above could be converted to a data structure of the form `List<String>`, or `Hash<String>`. If the latter, the hash keys are the Integers 1, 2, 3. The contained objects can be of any complexity, including more container objects, e.g. types like `Hash <ArrayList <Person>, String>`. Here is an example containing some nested containers:

```ODIN
	term_definitions = <
		["en"] = <
			["at0000"] = <
				text = <"General statement of exclusions or states">
				description = <"A category of conditions or states which have been excluded">
			>
			["at0001"] = <
				text = <"Tree">
				description = <"@ internal @">
			>
			["at0002"] = <
				text = <"Statement">
				description = <"The statement about what is excluded">
			>
			["at0003"] = <
				text = <"No significant illness">
				description = <"The person has no significant medical condition">
			>
			["at0004"] = <
				text = <"No significant past history">
				description = <"The person has no significant past medical history">
			>
		>
	>
```

Paths for the above include:

```ODIN
	term_definitions["en"]/["at0001"]/text
	term_definitions["en"]/["at0002"]/description
```

## Dynamic Typing

It is very common for a statically declared schema or model to have a property such as `Hash <Person, String>`, and for the actual data to include concrete subtypes of Person. Thesubtype instances might have different properties than those statically declared in the Person type. This can only be dealt with by using type markers for such objects. The following is an example of this:

```ODIN
destinations = 	<
	["seville"] = (TOURIST_DESTINATION) <
		profile = (DESTINATION_PROFILE) <...>
		hotels = (List<HOTEL>) < -- this just repeats the static declaration
			["gran sevilla"] = (HISTORIC_HOTEL) <...>
			["sofitel"] = (LUXURY_HOTEL) <...>
			["hotel real"] = (PENSION) <...>
		>
		attractions = <
			["la corrida"] = (SPORT_VENUE) <...>
			["Alcázar"] = (HISTORIC_SITE) <...>
		>
	>
>
```

## Object Referencing

In the following example, the hotels in `["travel_db_0293822"]/destinations["seville"]/hotels` have values that are paths to entries in the `\["tourism_db_13"\]` object.

```ODIN
	["travel_db_0293822"] = <
		destinations = <
			["seville"] = <
				hotels = <
					["gran sevilla"] = <["tourism_db_13"]/hotels["gran sevilla"]>
					["sofitel"] = <["tourism_db_13"]/hotels["sofitel"]>
					["hotel real"] = <["tourism_db_13"]/hotels["hotel real"]>
				>
			>
		>
		bookings = <
			["seville:0134"] = <
				customer_id = <"0134">
				period = <...>
				hotel = <["tourism_db_13"]/hotels["sofitel"]>
			>
		>
	>
	["tourism_db_13"] = <
		hotels = <
			["gran sevilla"] = (HISTORIC_HOTEL) <...>
			["sofitel"] = (LUXURY_HOTEL) <...>
			["hotel real"] = (PENSION) <...>
		>
	>
```

## Primitive Types

All primitive types are expressed using lexical forms that allow their type (String, Integer etc) to be inferred by a compiler. In the following, the lexical form indicates the value as it would appear within the <> delimiters, i.e. the '...' in `some_value = <...>`. Multiple possible lexical forms are separated by commas in the table.

| Type name         | Lexical form                   | Notes             |
| ----------------- | ------------------------------ | ----------------- |
| String            | "this is a string"             | may be multi-line |
| Character         | 'x'                            |                   |
| Integer           | 1234 , 10e22                   |                   |
| Real              | 12.0 , 6.023e23                |                   |
| Boolean           | True , False                   |                   |
|                   |                                |                   |
| Date              | 2004-07-12                     | ISO8601           |
| Partial Date      | 2004-??-??                     | ISO8601-based     |
| DateTime          | 2004-07-12T13:05:00 ,          | ISO8601           |
|                   | 2004-07-12T13:05:00+0100       |                   |
| Partial DateTime  | 2004-07-12T13:??:?? ,          | ISO8601-based     |
| Time              | 13:05:00 , 13:05:00.014        | ISO8601           |
| Partial Time      | 13:05:??                       | ISO8601-based     |
| Duration          | P2Y13D                         | ISO8601           |
|                   |                                |                   |
| URI               | http://get.files.com?name=...  | RFC 3986          |
| Coded term        | \[ICD10::A10.5\]               |                   |

## Lists of Primitive Types

A list of items of any of the above types can be formed as a comma-separated list of primitive items, i.e.

	date_list_value = <2004-12-18, 2007-03-01>

## Intervals of Ordered Primitive Types

For the ordered types from the above list (Integer, Real, Date, DateTime, Time, Duration), an interval leaf value can be formed, following the patterns below:

```
|N..M|   the two-sided range N >= x <= M;
|N>..M|  the two-sided range N > x <= M;
|N..<M|  the two-sided range N >= x <M;
|N>..<M| the two-sided range N > x <M;
|<N|     the one-sided range x < N;
|>N|     the one-sided range x > N;
|>=N|    the one-sided range x >= N;
|<=N|    the one-sided range x <= N;
|N +/-M| interval of N +/-M.
```

# Implementations

There are implementations currently in use in at least Java, C#.Net, Ruby and Eiffel. These are all currently part of other projects in the [openEHR project](https://github.com/openEHR). We are now working to extract these into standalone tools - i.e. ODIN parsers and serialisers.

