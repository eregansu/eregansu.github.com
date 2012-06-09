---
title: Proxy
---

Routable class designed to support presenting views of data objects.

`Proxy` is a class derived from <a href="Router">Router</a>.

## Synopsis

```php
uses('routable');
```

## Description

The `Proxy` class is a descendant of `<a href="Router">Router</a>` intended to be
used in situations where objects are retrieved via a `<a href="Model">Model</a>` and
presented according to the `<a href="Request">Request</a>`. That is, conceptually,
descendants of this class are responsible for proxying objects from storage
to presentation. `<a href="Page">Page</a>` and `<a href="CommandLine">CommandLine</a>` are notable
descendants of `Proxy`.

## Public Methods

* `<a href="Proxy%3A%3A__get">Proxy::__get</a>()`

