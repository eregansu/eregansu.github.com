---
title: Manipulating UUIDs
layout: default
---

# Manipulating UUIDs

* <code><a href="UUID%3A%3AisUUID">UUID::isUUID</a>()</code>: Determine whether a string is a valid UUID or not
* <code><a href="UUID%3A%3Acanonical">UUID::canonical</a>()</code>: Return the canonical form of a UUID string (i.e., no braces, no dashes, all lower-case)
* <code><a href="UUID%3A%3Airi">UUID::iri</a>()</code>: Formats a UUID as an IRI
* <code><a href="UUID%3A%3Aformatted">UUID::formatted</a>()</code>: Format a UUID in the traditional aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee form
* <code><a href="UUID%3A%3Aparse">UUID::parse</a>()</code>: Parse a string containing a UUID and return an array representing its value.
* <code><a href="UUID%3A%3Aunparse">UUID::unparse</a>()</code>: Constructs a UUID string given an array as returned by UUID::parse()
