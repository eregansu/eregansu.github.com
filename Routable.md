---
title: Routable
layout: default
---

# Routable

Base class for all Eregansu-provided routable instances.

<code>Routable</code> is a base class.

## Synopsis

<pre><code>uses('routable');
</code></pre>
## Description

The `Routable` class is the ultimate ancestor of all classes which
process <code><a href="Request">Request</a></code> instances and perform actions based upon their
properties (typically producing some kind of output). The `Routable`
class implements the [[IRequestProcessor]] interface.

## Public Methods

* <code><a href="Routable%3A%3A__construct">Routable::__construct</a>()</code>: Initialise a `Routable` instance.
* <code><a href="Routable%3A%3Aprocess">Routable::process</a>()</code>

