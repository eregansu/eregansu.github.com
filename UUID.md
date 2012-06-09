---
title: UUID — Core Library
package: lib
packageTitle: Core Library
layout: default
className: UUID
type: class
---

# UUID

Abstract class containing UUID manipulation facilities.

<code>UUID</code> is an abstract base class.

<a href="https://github.com/eregansu/lib/blob/master/uuid.php">View source</a>

## Description

The `UUID` class contains facilities for generating and manipulating
Universally Unique Identifiers (UUIDs), according to
<a href="http://www.ietf.org/rfc/rfc4122.txt">RFC 4122</a> (equivalent to
ITU-T Rec. X.667, ISO/IEC 9834-8:2005).

## Note

Instances of the UUID class are never created; all methods are static.

## Public Static Methods

* <code><a href="UUID%3A%3Agenerate">UUID::generate</a>()</code>: Generate a new UUID
* <code><a href="UUID%3A%3Anil">UUID::nil</a>()</code>: Return the null UUID as a string
* <code><a href="UUID%3A%3AisUUID">UUID::isUUID</a>()</code>: Determine whether a string is a valid UUID or not
* <code><a href="UUID%3A%3Acanonical">UUID::canonical</a>()</code>: Return the canonical form of a UUID string (i.e., no braces, no dashes, all lower-case)
* <code><a href="UUID%3A%3Airi">UUID::iri</a>()</code>: Formats a UUID as an IRI
* <code><a href="UUID%3A%3Aformatted">UUID::formatted</a>()</code>: Format a UUID in the traditional aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee form
* <code><a href="UUID%3A%3Aparse">UUID::parse</a>()</code>: Parse a string containing a UUID and return an array representing its value.
* <code><a href="UUID%3A%3Aunparse">UUID::unparse</a>()</code>: Constructs a UUID string given an array as returned by UUID::parse()

