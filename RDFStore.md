---
title: RDFStore
layout: default
---

# RDFStore

Object store implementation with facilities for storage of instances of
<code><a href="RDFInstance">RDFInstance</a></code>.

<code>RDFStore</code> is a class derived from <code><a href="Store">Store</a></code>.

## Synopsis

<pre><code>uses('rdfstore');
</code></pre>
## Description

RDFStore extends Store to store RDF graphs using the JSON encoding
described at http://n2.talis.com/wiki/RDF_JSON_Specification

## Public Methods

* <code><a href="RDFStore%3A%3AingestRDF">RDFStore::ingestRDF</a>()</code>
* <code><a href="RDFStore%3A%3AsubjectOfObject">RDFStore::subjectOfObject</a>()</code>
* <code><a href="RDFStore%3A%3AobjectAsArray">RDFStore::objectAsArray</a>()</code>

