---
title: CSVImport::row — Core Library
package: lib
packageTitle: Core Library
layout: default
className: CSVImport
type: method
---

# CSVImport::row

Read a row from the CSV file.

## Synopsis

<code>uses('csv-import');</code>

<code>public function <i>array</i> <b><a href="CSVImport">CSVImport</a>::row</b>()</code>

## Description

If a column-to-field mapping has either been provided or has been
read from a header row in the source file, the returned array will
be associative, otherwise it will be numerically-indexed.

## Return Value

An array of values read from the file, or <code class="keyword">null</code> if
the end of file is reached.

