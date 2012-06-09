---
title: DBException
---

Class encapsulating database-related exceptions.

`DBException` is a class derived from <a href="Exception">Exception</a>.

<a href="http://github.com/nexgenta/eregansu/blob/master/lib/db.php">View source</a>

## Synopsis

```php
uses('db');

throw new DBException($code, $message, $dbQuery);
```

## Public Methods

* `<a href="DBException%3A%3A__construct">DBException::__construct</a>()`: The `DBException` constructor is responsible for initialising a new
database exception object.

