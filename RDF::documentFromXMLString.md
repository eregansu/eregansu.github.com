---
title: RDF::documentFromXMLString
layout: default
---

# RDF::documentFromXMLString

Create a new <code><a href="RDFDocument">RDFDocument</a></code> given a string containin an RDF/XML
document.

## Synopsis

<code>uses('rdf');</code>

<code>public static function <i>RDFDocument</i> <b><a href="RDF">RDF</a>::documentFromXMLString</b>(<i>string</i> <i>[in]</i> <b>$document</b>, <i>string</i> <i>[in,optional]</i> <b>$location</b> = null, <b>$curl</b> = null)</code>

## Description

Parses the RDF/XML contained within <code class="keyword">$document</code> and passes the
resulting DOM tree to <code><a href="RDF%3A%3AdocumentFromDOM">RDF::documentFromDOM</a>()</code>, returning the resulting
<code><a href="RDFDocument">RDFDocument</a></code>.

## Parameters

<table>
  <thead>
    <tr>
      <th>Name</th>
      <th>Direction</th>
      <th>Type</th>
      <th>Description</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>$document</code>
      <td><i>in</i></td>
      <td>string</td>
      <td>
The string containing the RDF/XML document.
      </td>
    </tr>
    <tr>
      <td><code>$location</code>
      <td><i>in,optional</i></td>
      <td>string</td>
      <td>
The canonical source URL of the
document.
      </td>
    </tr>
    <tr>
      <td><code>$curl</code>
      <td><i></i></td>
      <td></td>
      <td>

      </td>
    </tr>
  </tbody>
</table>

## Return Value

On success, returns a new <code><a href="RDFDocument">RDFDocument</a></code> instance.

