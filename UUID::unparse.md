---
title: UUID::unparse
layout: default
---

# UUID::unparse

Constructs a UUID string given an array as returned by UUID::parse()

## Synopsis

<code>public static function <i>string</i> <b><a href="UUID">UUID</a>::unparse</b>(<i>array</i> <i>[in]</i> <b>$info</b>)</code>

## Description

`UUID::unparse()` accepts an array representation of a UUID as returned by
<code><a href="UUID%3A%3Aparse">UUID::parse</a>()</code> and returns a string representation of the same UUID.

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
      <td><code>$info</code>
      <td><i>in</i></td>
      <td>array</td>
      <td>
An array representation of a UUID
      </td>
    </tr>
  </tbody>
</table>

## Return Value

A string representing the supplied UUID

