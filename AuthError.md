---
title: AuthError — Eregansu Framework
package: framework
packageTitle: Eregansu Framework
layout: default
className: AuthError
type: class
---

# AuthError

Exception class whose instances are thrown when an authentication exception
occurs.

<code>AuthError</code> is a class derived from <code><a href="Exception">Exception</a></code>.

## Synopsis

<pre><code>uses('auth');

throw new AuthError($engine, $message, $reason);
</code></pre>
## Public Methods

* <code><a href="AuthError%3A%3A__construct">AuthError::__construct</a>()</code>

