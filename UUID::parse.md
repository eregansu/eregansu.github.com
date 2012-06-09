---
title: UUID::parse
layout: default
---

# UUID::parse

Parse a string containing a UUID and return an array representing its value.

## Synopsis

<code>public static function <i>array</i> <b><a href="UUID">UUID</a>::parse</b>(<i>string</i> <i>[in]</i> <b>$uuid</b>)</code>

## Description

`UUID::parse()` converts a string representation of a UUID to an array. The
array contains the following members:
- <code>time_low</code>
- <code>time_mid</code>
- <code>time_hi_and_version</code>
- <code>clock_seq_hi_and_reserved</code>
- <code>clock_seq_low</code>
- <code>node</code>
- <code>version</code>
- <code>variant</code>
The <code>version</code> member contains a UUID version number, for example <code class="keyword">UUID::RANDOM</code>.
The <code>variant</code> member specifies the UUID variant, for example <code class="keyword">UUID::DCE</code>.

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
      <td><code>$uuid</code>
      <td><i>in</i></td>
      <td>string</td>
      <td>
A string representation of a UUID.
      </td>
    </tr>
  </tbody>
</table>

## Return Value

An array representing the supplied UUID, or <code class="keyword">null</code> if an error occurs.

