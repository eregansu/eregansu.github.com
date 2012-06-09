---
title: Routable
---

Base class for all Eregansu-provided routable instances.

`Routable` is a base class.

## Synopsis

```php
uses('routable');
```

## Description

The `Routable` class is the ultimate ancestor of all classes which
process `<a href="Request">Request</a>` instances and perform actions based upon their
properties (typically producing some kind of output). The `Routable`
class implements the [[IRequestProcessor]] interface.

## Public Methods

* `<a href="Routable%3A%3A__construct">Routable::__construct</a>()`: Initialise a `Routable` instance.
* `<a href="Routable%3A%3Aprocess">Routable::process</a>()`

