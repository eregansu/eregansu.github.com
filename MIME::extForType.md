---
title: MIME::extForType
layout: default
---

# MIME::extForType

Return the preferred file extension for a specified MIME type

## Synopsis

<code>uses('mime');</code>

<code>public static function <b><a href="MIME">MIME</a>::extForType</b>(<i>string</i> <i>[in]</i> <b>$type</b>)</code>

## Description

`MIME::extForType()` returns the preferred file extension, if any, for a
given MIME type. For example, the preferred extension string for the
<a href="text/plain">text/plain</a> type is <a href=".txt">.txt</a>.
If a file extension mapping exists, it will be returned with a leading
dot. If no file extension mapping exists, an empty string will be
returned.

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
      <td><code>$type</code>
      <td><i>in</i></td>
      <td>string</td>
      <td>
The MIME type to resolve to an extension
      </td>
    </tr>
  </tbody>
</table>

## Return Value

string The preferred file extension for <code class="keyword">$type</code>, or an empty string if no mapping exists.

