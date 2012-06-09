---
title: MIME::description — Core Library
package: lib
packageTitle: Core Library
layout: default
className: MIME
type: method
---

# MIME::description

Return a human-readable description of a MIME type

## Synopsis

<code>uses('mime');</code>

<code>public static function <b><a href="MIME">MIME</a>::description</b>(<i>string</i> <i>[in]</i> <b>$type</b>, <b>$short</b> = false)</code>

## Description

`MIME::description()` returns a human-readable description of a specified
MIME type.
For example, the description for <a href="video/mp4">video/mp4</a> might be <a href="MPEG 4 video">MPEG 4 video</a>.

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
The MIME type to obtain a description for
      </td>
    </tr>
    <tr>
      <td><code>$short</code>
      <td><i></i></td>
      <td></td>
      <td>

      </td>
    </tr>
  </tbody>
</table>

## Return Value

string A human-readable description for <code class="keyword">$type</code>

