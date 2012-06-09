---
title: MIME — Core Library
package: lib
packageTitle: Core Library
layout: default
className: MIME
type: class
---

# MIME

The <code class="keyword">MIME</code> class provides facilities for mapping file extensions to
MIME types and vice versa and obtaining human-readable descriptions
from MIME types.

<code>MIME</code> is an abstract base class.

<a href="http://github.com/nexgenta/eregansu/blob/master/mime.php">View source</a>

## Synopsis

<pre><code>uses('mime');
</code></pre>
## Description

<note>Instances of the <code class="keyword">MIME</code> class are never created; all methods are static.</note>

## Example

* <a href="http://github.com/nexgenta/eregansu/blob/master/mimetest.php">mimetest.php</a>

## Public Static Methods

* <code><a href="MIME%3A%3AextForType">MIME::extForType</a>()</code>: Return the preferred file extension for a specified MIME type
* <code><a href="MIME%3A%3AtypeForExt">MIME::typeForExt</a>()</code>: Return the MIME type matching a specified file extension
* <code><a href="MIME%3A%3Adescription">MIME::description</a>()</code>: Return a human-readable description of a MIME type
* <code><a href="MIME%3A%3Aregister">MIME::register</a>()</code>

