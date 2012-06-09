---
title: DBException
layout: default
---

# DBException

Class encapsulating database-related exceptions.

<code>DBException</code> is a class derived from <code><a href="Exception">Exception</a></code>.

<a href="http://github.com/nexgenta/eregansu/blob/master/lib/db.php">View source</a>

## Synopsis

<pre><code>uses('db');

throw new DBException($code, $message, $dbQuery);
</code></pre>
## Public Methods

* <code><a href="DBException%3A%3A__construct">DBException::__construct</a>()</code>: The `DBException` constructor is responsible for initialising a new
database exception object.

