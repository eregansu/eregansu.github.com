---
title: RDF
layout: default
---

# RDF

Utility methods for instantiating RDF documents.

<code>RDF</code> is an abstract class derived from <code><a href="URI">URI</a></code>.

## Synopsis

<pre><code>uses('rdf');
</code></pre>
## Public Static Methods

* <code><a href="RDF%3A%3AdocumentFromDOM">RDF::documentFromDOM</a>()</code>: Create a new <code><a href="RDFDocument">RDFDocument</a></code> given an RDF/XML <code><a href="DOMElement">DOMElement</a></code>.
* <code><a href="RDF%3A%3AtripleSetFromDOM">RDF::tripleSetFromDOM</a>()</code>: Create a new set of triples from an RDF/XML DOMElement
* <code><a href="RDF%3A%3AdocumentFromXMLString">RDF::documentFromXMLString</a>()</code>: Create a new <code><a href="RDFDocument">RDFDocument</a></code> given a string containin an RDF/XML
document.
* <code><a href="RDF%3A%3AtripleSetFromXMLString">RDF::tripleSetFromXMLString</a>()</code>
* <code><a href="RDF%3A%3AdocumentFromFile">RDF::documentFromFile</a>()</code>
* <code><a href="RDF%3A%3AdocumentFromURL">RDF::documentFromURL</a>()</code>
* <code><a href="RDF%3A%3AtripleSetFromURL">RDF::tripleSetFromURL</a>()</code>
* <code><a href="RDF%3A%3Ans">RDF::ns</a>()</code>
* <code><a href="RDF%3A%3AinstanceForClass">RDF::instanceForClass</a>()</code>
* <code><a href="RDF%3A%3AbarePredicates">RDF::barePredicates</a>()</code>
* <code><a href="RDF%3A%3AuriPredicates">RDF::uriPredicates</a>()</code>

