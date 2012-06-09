---
title: CSVImport
layout: default
---

# CSVImport

Import data from a CSV file

<code>CSVImport</code> is a base class.

## Synopsis

<pre><code>uses('csv-import');

$importer = new CSVImport('/path/to/file.csv');
</code></pre>
## Description

The `CSVImport` class provides the ability to import data from
CSV files.

## Public Methods

* <code><a href="CSVImport%3A%3A__construct">CSVImport::__construct</a>()</code>: Initialise a `CSVImport` instance.
* <code><a href="CSVImport%3A%3AreadFields">CSVImport::readFields</a>()</code>: Read the list of field names from a CSV file.
* <code><a href="CSVImport%3A%3AsetFields">CSVImport::setFields</a>()</code>: Specify an explicit column-to-field mapping.
* <code><a href="CSVImport%3A%3Arewind">CSVImport::rewind</a>()</code>: Move the file pointer back to the beginning of the file.
* <code><a href="CSVImport%3A%3ArowFlat">CSVImport::rowFlat</a>()</code>: Read a row from the CSV file without mapping columns to fields.
* <code><a href="CSVImport%3A%3Arow">CSVImport::row</a>()</code>: Read a row from the CSV file.

