---
title: Base32::decode
layout: default
---

# Base32::decode

Decode a base-32 string and return the value as an integer

## Synopsis

<code>uses('base32');</code>

<code>public static function <i>int</i> <b><a href="Base32">Base32</a>::decode</b>(<i>string</i> <i>[in]</i> <b>$input</b>)</code>

## Description

Accepts a base-32-encoded string as encoded by <code><a href="Base32%3A%3Aencode">Base32::encode</a>()</code> and
returns its integer value.

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
      <td><code>$input</code>
      <td><i>in</i></td>
      <td>string</td>
      <td>
A base-32 encoded value
      </td>
    </tr>
  </tbody>
</table>

## Return Value

The integer value represented by <code class="keyword">$input</code>

