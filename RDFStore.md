---
title: RDFStore
---

Object store implementation with facilities for storage of instances of
`<a href="RDFInstance">RDFInstance</a>`.

`RDFStore` is a class derived from <a href="Store">Store</a>.

## Synopsis

```php
uses('rdfstore');
```

## Description

RDFStore extends Store to store RDF graphs using the JSON encoding
described at http://n2.talis.com/wiki/RDF_JSON_Specification

## Public Methods

* `<a href="RDFStore%3A%3AingestRDF">RDFStore::ingestRDF</a>()`
* `<a href="RDFStore%3A%3AsubjectOfObject">RDFStore::subjectOfObject</a>()`
* `<a href="RDFStore%3A%3AobjectAsArray">RDFStore::objectAsArray</a>()`

