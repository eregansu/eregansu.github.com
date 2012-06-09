---
title: Manipulating UUIDs
---

# Manipulating UUIDs

* `<a href="UUID%3A%3AisUUID">UUID::isUUID</a>()`: Determine whether a string is a valid UUID or not
* `<a href="UUID%3A%3Acanonical">UUID::canonical</a>()`: Return the canonical form of a UUID string (i.e., no braces, no dashes, all lower-case)
* `<a href="UUID%3A%3Airi">UUID::iri</a>()`: Formats a UUID as an IRI
* `<a href="UUID%3A%3Aformatted">UUID::formatted</a>()`: Format a UUID in the traditional aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee form
* `<a href="UUID%3A%3Aparse">UUID::parse</a>()`: Parse a string containing a UUID and return an array representing its value.
* `<a href="UUID%3A%3Aunparse">UUID::unparse</a>()`: Constructs a UUID string given an array as returned by UUID::parse()
