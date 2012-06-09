---
title: ASN1
layout: default
---

# ASN1

ASN.1 decoding support.

<code>ASN1</code> is an abstract base class.

## Synopsis

<pre><code>uses('asn1');

$structure = ASN1::decodeBER($blob);
</code></pre>
## Description

The ASN1 class provides the ability to decode ASN.1 structures which
conform to the Basic Encoding Rules (BER).

## Public Static Methods

* <code><a href="ASN1%3A%3AdecodeBER">ASN1::decodeBER</a>()</code>: Decode a BER-encoded ASN.1 structure.

