---
title: UUID::isUUID
layout: default
---

# UUID::isUUID

Determine whether a string is a valid UUID or not

## Synopsis

<code>public static function <i>string</i> <b><a href="UUID">UUID</a>::isUUID</b>(<i>string</i> <i>[in]</i> <b>$str</b>)</code>

## Description

`UUID::isUUID()` tests whether a string consists of a valid UUID.

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
      <td><code>$str</code>
      <td><i>in</i></td>
      <td>string</td>
      <td>
The string that is potentially a UUID.
      </td>
    </tr>
  </tbody>
</table>

## Return Value

If <code class="keyword">$str</code> is a UUID, then the return value is <code class="keyword">$str</code>,
otherwise <code class="keyword">null</code> is returned.

