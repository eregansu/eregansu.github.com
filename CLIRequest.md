---
title: CLIRequest
---

Implementation of the Request class for command-line (`cli`) requests.

`CLIRequest` is a class derived from <a href="Request">Request</a>.

## Synopsis

```php
$req = Request::requestForSAPI('cli');
```

## Description

An instance of `CLIRequest` is returned by `<a href="Request%3A%3ArequestForSAPI">Request::requestForSAPI</a>()`
if the current (or explicitly specified) SAPI is `cli`.

## Public Methods

* `<a href="CLIRequest%3A%3Aredirect">CLIRequest::redirect</a>()`: Redirect a request to another location.
* `<a href="CLIRequest%3A%3Aheader">CLIRequest::header</a>()`

