---
title: UUID
---

Abstract class containing UUID manipulation facilities.

`UUID` is an abstract base class.

## Description

The `UUID` class contains facilities for generating and manipulating
Universally Unique Identifiers (UUIDs), according to
<a href="http://www.ietf.org/rfc/rfc4122.txt">RFC 4122</a> (equivalent to
ITU-T Rec. X.667, ISO/IEC 9834-8:2005).

## Note

Instances of the UUID class are never created; all methods are static.

## Public Static Methods

* `<a href="UUID%3A%3Agenerate">UUID::generate</a>()`: Generate a new UUID
* `<a href="UUID%3A%3Anil">UUID::nil</a>()`: Return the null UUID as a string
* `<a href="UUID%3A%3AisUUID">UUID::isUUID</a>()`: Determine whether a string is a valid UUID or not
* `<a href="UUID%3A%3Acanonical">UUID::canonical</a>()`: Return the canonical form of a UUID string (i.e., no braces, no dashes, all lower-case)
* `<a href="UUID%3A%3Airi">UUID::iri</a>()`: Formats a UUID as an IRI
* `<a href="UUID%3A%3Aformatted">UUID::formatted</a>()`: Format a UUID in the traditional aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee form
* `<a href="UUID%3A%3Aparse">UUID::parse</a>()`: Parse a string containing a UUID and return an array representing its value.
* `<a href="UUID%3A%3Aunparse">UUID::unparse</a>()`: Constructs a UUID string given an array as returned by UUID::parse()

