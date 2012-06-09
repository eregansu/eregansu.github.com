---
title: Request::addCrumb — Core Library
package: lib
packageTitle: Core Library
layout: default
className: Request
type: method
---

# Request::addCrumb

Add an element to the breadcrumb array.

## Synopsis

<code>uses('request');</code>

<code>public function <b><a href="Request">Request</a>::addCrumb</b>(<i>mixed</i> <i>[in]</i> <b>$info</b>, <i>string</i> <i>[in,optional]</i> <b>$key</b> = null)</code>

## Description

`Request::addCrumb()` adds a new element to the breadcrumb array (<code><a href="Request%3A%3A%24crumb">Request::$crumb</a></code>), optionally with an associated key.
The <code class="keyword">$info</code> parameter may be either the name of the current page or an array containing at
least a <a href="name">name</a> element. The <a href="link">link</a> element of the array is used as the URI associated
with this entry in the breadcrumb. If the <a href="link">link</a> element is absent, or the <code class="keyword">$info</code> parameter
was a string, it is set to the value of the <code><a href="Request%3A%3A%24pageUri">Request::$pageUri</a></code> property.
If $key is specified, the breadcrumb information is associated with the given value. Subsequent
calls to `Request::addCrumb()` specifying the same value for <code class="keyword">$key</code> will overwrite the previously-specified
information (preserving the original order).
If <code class="keyword">$key</code> is not specified, a numeric key will be generated automatically.

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
      <td>mixed</td>
      <td>
Either the name of the current page as should be presented to a user, or an array containing breadcrumb information.
      </td>
    </tr>
    <tr>
      <td><code>$key</code>
      <td><i>in,optional</i></td>
      <td>string</td>
      <td>
An optional key which the breadcrumb information will be associated with.
      </td>
    </tr>
  </tbody>
</table>

