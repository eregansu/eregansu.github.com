---
title: UUID::formatted
layout: default
---

# UUID::formatted

Format a UUID in the traditional aaaaaaaa-bbbb-cccc-dddd-eeeeeeeeeeee form

## Synopsis

<code>public static function <i>string</i> <b><a href="UUID">UUID</a>::formatted</b>(<i>string</i> <i>[in]</i> <b>$uuid</b>, <b>$prefix</b> = null, <b>$suffix</b> = null)</code>

## Description

`<a href="UUID%3A%3Airi">UUID::iri</a>()` converts a string representation of a UUID in the
traditional form.
For example, the null UUID converted to an IRI would be <code>00000000-0000-0000-0000-000000000000</code>.

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
A string representation of a UUID
      </td>
    </tr>
    <tr>
      <td><code>$prefix</code>
      <td><i></i></td>
      <td></td>
      <td>

      </td>
    </tr>
    <tr>
      <td><code>$suffix</code>
      <td><i></i></td>
      <td></td>
      <td>

      </td>
    </tr>
  </tbody>
</table>

## Return Value

The IRI representation of <code class="keyword">$uuid</code>, or <code class="keyword">null</code> if <code class="keyword">$uuid</code> is not a valid UUID string.

