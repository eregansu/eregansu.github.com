---
title: UUID::canonical
layout: default
---

# UUID::canonical

Return the canonical form of a UUID string (i.e., no braces, no dashes, all lower-case)

## Synopsis

<code>public static function <i>string</i> <b><a href="UUID">UUID</a>::canonical</b>(<i>string</i> <i>[in]</i> <b>$uuid</b>)</code>

## Description

`UUID::canonical()` accepts a string representation of a UUID (for example, as returned by
`<a href="UUID%3A%3Agenerate">UUID::generate</a>()`) and returns the canonical form of the UUID: that is, all-lowercase, and with
any braces and dashes removed.
For example, the canonical form of the UUID string <code></code>}
would be <code>'eae58635b82642a99b033a3ac8a2cc29'</code>.

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

The canonical form of the UUID, or <code class="keyword">null</code> if <code class="keyword">$uuid</code> is not a valid UUID string.

