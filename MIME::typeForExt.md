---
title: MIME::typeForExt — Core Library
package: lib
packageTitle: Core Library
layout: default
className: MIME
type: method
---

# MIME::typeForExt

Return the MIME type matching a specified file extension

## Synopsis

<code>uses('mime');</code>

<code>public static function <b><a href="MIME">MIME</a>::typeForExt</b>(<i>string</i> <i>[in]</i> <b>$ext</b>)</code>

## Description

`MIME::typeForExt()` attempts to resolve a file extension to a MIME
type.
The file extension, <code class="keyword">$ext</code>, may be specified with or without a
leading dot.
If the file extension could not be mapped to a MIME type, <code class="keyword">null</code>
is returned.

## Example

* <a href="http://github.com/nexgenta/eregansu/blob/master/mimetest.php">mimetest.php</a>

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
      <td><code>$ext</code>
      <td><i>in</i></td>
      <td>string</td>
      <td>
The file extension to resolve to a MIME type
      </td>
    </tr>
  </tbody>
</table>

## Return Value

string The MIME type matching <code class="keyword">$ext</code>, if it could be resolved, or <code class="keyword">null</code> otherwise.

