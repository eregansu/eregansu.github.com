---
title: CSVImport::rowFlat — Core Library
package: lib
packageTitle: Core Library
layout: default
className: CSVImport
type: method
---

# CSVImport::rowFlat

Read a row from the CSV file without mapping columns to fields.

## Synopsis

<code>uses('csv-import');</code>

<code>public function <i>array</i> <b><a href="CSVImport">CSVImport</a>::rowFlat</b>()</code>

## Return Value

An indexed array of values read from the file, or <code class="keyword">null</code> if
the end of file is reached.

