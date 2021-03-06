---
title: CSVImport::__construct — Core Library
package: lib
packageTitle: Core Library
layout: default
className: CSVImport
type: method
---

# CSVImport::__construct

Initialise a <code><a href="CSVImport">CSVImport</a></code> instance.

## Synopsis

<code>uses('csv-import');</code>

<code>public function <b><a href="CSVImport">CSVImport</a>::__construct</b>(<i>string</i> <i>[in]</i> <b>$filename</b>)</code>

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
      <td><code>$filename</code>
      <td><i>in</i></td>
      <td>string</td>
      <td>
The path to the CSV file to read. If
<code>$filename</code> ends in <code>.gz</code>, the file will be assumed to be
gzipped and decompressed automatically as it is read.
      </td>
    </tr>
  </tbody>
</table>

