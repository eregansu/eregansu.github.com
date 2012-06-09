---
title: Model::getInstance
layout: default
---

# Model::getInstance

Obtains an instance of one of `<a href="Model">Model</a>`'s descendants.

## Synopsis

<code>uses('model');</code>

<code>public static function <i>Model</i> <b><a href="Model">Model</a>::getInstance</b>(<i>array</i> <i>[in,optional]</i> <b>$args</b> = null)</code>

## Description

If <code class="keyword">$args['class']</code> is not set, `Model::getInstance()` will immediately
return <code class="keyword">null</code>.
Otherwise, an instance of the named class will be obtained, and its
<a href="Model%3A%3A__construct">constructor</a> will be invoked, passing <code class="keyword">$args</code>.
Descendants should override `Model::getInstance()` to set <code class="keyword">$args['class']</code> to
the name of the class if it's not set.
Descendants should, if possible, ensure that <code class="keyword">$args['db']</code> is set to
a database connection URI which can be passed to `<a href="DBCore%3A%3Aconnect">DBCore::connect</a>()`.
The combination of <code class="keyword">$args['class']</code> and <code class="keyword">$args['db']</code> are used to
construct a key into the shared instance list. When a new instance is
constructed, it is stored with this key in the list. If an entry with
the key is already present, it will be returned and no new instance
will be created.

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
      <td><code>$args</code>
      <td><i>in,optional</i></td>
      <td>array</td>
      <td>
Initialisation parameter array.
      </td>
    </tr>
  </tbody>
</table>

## Return Value

On success, returns an instance of a descendant of `<a href="Model">Model</a>`.

