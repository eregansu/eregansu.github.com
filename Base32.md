---
title: Base32
layout: default
---

# Base32

Abstract class implementing base-32 encoding and decoding.

<code>Base32</code> is an abstract base class.

## Synopsis

<pre><code>uses('base32');
</code></pre>
## Note

Instances of the Base32 class are never created; all methods are static.

## Public Static Methods

* <code><a href="Base32%3A%3Aencode">Base32::encode</a>()</code>: Encode an integer as base-32
* <code><a href="Base32%3A%3Adecode">Base32::decode</a>()</code>: Decode a base-32 string and return the value as an integer

