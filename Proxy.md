---
title: Proxy — Eregansu Framework
package: framework
packageTitle: Eregansu Framework
layout: default
className: Proxy
type: class
---

# Proxy

Routable class designed to support presenting views of data objects.

<code>Proxy</code> is a class derived from <code><a href="Router">Router</a></code>.

## Synopsis

<pre><code>uses('routable');
</code></pre>
## Description

The `Proxy` class is a descendant of <code><a href="Router">Router</a></code> intended to be
used in situations where objects are retrieved via a <code><a href="Model">Model</a></code> and
presented according to the <code><a href="Request">Request</a></code>. That is, conceptually,
descendants of this class are responsible for proxying objects from storage
to presentation. <code><a href="Page">Page</a></code> and <code><a href="CommandLine">CommandLine</a></code> are notable
descendants of `Proxy`.

## Public Methods

* <code><a href="Proxy%3A%3A__get">Proxy::__get</a>()</code>

