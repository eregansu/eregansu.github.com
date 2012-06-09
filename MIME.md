---
title: MIME
---

The `MIME` class provides facilities for mapping file extensions to
MIME types and vice versa and obtaining human-readable descriptions
from MIME types.

`MIME` is an abstract base class.

## Synopsis

```php
uses('mime');
```

## Description

<note>Instances of the `MIME` class are never created; all methods are static.</note>

## Example

* <a href="http://github.com/nexgenta/eregansu/blob/master/mimetest.php">mimetest.php</a>

## Public Static Methods

* `<a href="MIME%3A%3AextForType">MIME::extForType</a>()`: Return the preferred file extension for a specified MIME type
* `<a href="MIME%3A%3AtypeForExt">MIME::typeForExt</a>()`: Return the MIME type matching a specified file extension
* `<a href="MIME%3A%3Adescription">MIME::description</a>()`: Return a human-readable description of a MIME type
* `<a href="MIME%3A%3Aregister">MIME::register</a>()`

