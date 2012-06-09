---
title: URI::fqname — Core Library
package: lib
packageTitle: Core Library
layout: default
className: URI
type: method
---

# URI::fqname

Generate a fully-qualified URI for a namespace URI and local name.

## Synopsis

<code>public static function <i>string</i> <b><a href="URI">URI</a>::fqname</b>(<i>mixed</i> <i>[in]</i> <b>$namespaceURI</b>, <i>string</i> <i>[in,optional]</i> <b>$local</b> = null)</code>

## Note

If <code class="keyword">$namespaceURI</code> is a <code class="keyword">DOMNode</code>, <code class="keyword">$local</code> must be <code class="keyword">null</code>. If <code class="keyword">$namespaceURI</code> is a string, <code class="keyword">$local</code> must not be <code class="keyword">null</code>.

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
      <td><code>$namespaceURI</code>
      <td><i>in</i></td>
      <td>mixed</td>
      <td>
A string containing a namespace URI, or
a DOMNode instance whose fully-qualified node name should be returned.
      </td>
    </tr>
    <tr>
      <td><code>$local</code>
      <td><i>in,optional</i></td>
      <td>string</td>
      <td>
The local part to combine with
<code>$namespaceURI</code>.
      </td>
    </tr>
  </tbody>
</table>

## Return Value

On success, returns a fully-qualified URI.

