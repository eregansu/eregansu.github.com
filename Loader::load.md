---
title: Loader::load — Eregansu Framework
package: framework
packageTitle: Eregansu Framework
layout: default
className: Loader
type: method
---

# Loader::load

Attempt to load the module which handles a route.

## Synopsis

<code>uses('routable');</code>

<code>public static function <i>boolean</i> <b><a href="Loader">Loader</a>::load</b>(<i>array</i> <i>[in]</i> <b>$route</b>)</code>

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
      <td><code>$route</code>
      <td><i>in</i></td>
      <td>array</td>
      <td>
An associative array containing route information.
      </td>
    </tr>
  </tbody>
</table>

## Return Value

<code class="keyword">true</code> if the module was loaded successfully, <code class="keyword">false</code> otherwise.

