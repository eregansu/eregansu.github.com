---
title: RDF
---

Utility methods for instantiating RDF documents.

`RDF` is an abstract class derived from <a href="URI">URI</a>.

## Synopsis

```php
uses('rdf');
```

## Public Static Methods

* `<a href="RDF%3A%3AdocumentFromDOM">RDF::documentFromDOM</a>()`: Create a new `<a href="RDFDocument">RDFDocument</a>` given an RDF/XML `<a href="DOMElement">DOMElement</a>`.
* `<a href="RDF%3A%3AtripleSetFromDOM">RDF::tripleSetFromDOM</a>()`: Create a new set of triples from an RDF/XML DOMElement
* `<a href="RDF%3A%3AdocumentFromXMLString">RDF::documentFromXMLString</a>()`: Create a new `<a href="RDFDocument">RDFDocument</a>` given a string containin an RDF/XML
document.
* `<a href="RDF%3A%3AtripleSetFromXMLString">RDF::tripleSetFromXMLString</a>()`
* `<a href="RDF%3A%3AdocumentFromFile">RDF::documentFromFile</a>()`
* `<a href="RDF%3A%3AdocumentFromURL">RDF::documentFromURL</a>()`
* `<a href="RDF%3A%3AtripleSetFromURL">RDF::tripleSetFromURL</a>()`
* `<a href="RDF%3A%3Ans">RDF::ns</a>()`
* `<a href="RDF%3A%3AinstanceForClass">RDF::instanceForClass</a>()`
* `<a href="RDF%3A%3AbarePredicates">RDF::barePredicates</a>()`
* `<a href="RDF%3A%3AuriPredicates">RDF::uriPredicates</a>()`

