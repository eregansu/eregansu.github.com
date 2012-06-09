---
title: Request
---

Encapsulation of a request from a client.

`Request` is an abstract base class.

## Synopsis

```php
uses('request');

$request = Request::requestForSAPI();
```

## Description

The Request class and its descendants represents a single request from a user
agent of some kind. The `Request` class itself is abstract: descendants of `Request`
are used to represent the various different kinds of request which can be
represented, depending upon the current SAPI. For example, an HTTP request
from a web browser is represented as an instance of the `<a href="HTTPRequest">HTTPRequest</a>` class.
Upon initialisation of the platform, a `Request` class instance is instantiated by
calling `<a href="Request%3A%3ArequestForSAPI">Request::requestForSAPI</a>()` with no arguments, and the resulting instance is stored
in the `$request` global variable.

## Public Static Methods

* `<a href="Request%3A%3ArequestForSAPI">Request::requestForSAPI</a>()`: Return an instance of a Request class for a specified SAPI.

## Public Methods

* `<a href="Request%3A%3Aconsume">Request::consume</a>()`: Consume the first request parameter as the name of a page.
* `<a href="Request%3A%3Apeek">Request::peek</a>()`
* `<a href="Request%3A%3AconsumeForApp">Request::consumeForApp</a>()`: Move the first parameter from the request to the base array and return it.
* `<a href="Request%3A%3AconsumeObject">Request::consumeObject</a>()`
* `<a href="Request%3A%3AaddCrumb">Request::addCrumb</a>()`: Add an element to the breadcrumb array.
* `<a href="Request%3A%3Awrite">Request::write</a>()`
* `<a href="Request%3A%3Aerr">Request::err</a>()`
* `<a href="Request%3A%3Aflush">Request::flush</a>()`
* `<a href="Request%3A%3Aheader">Request::header</a>()`
* `<a href="Request%3A%3AsetCookie">Request::setCookie</a>()`
* `<a href="Request%3A%3Acomplete">Request::complete</a>()`
* `<a href="Request%3A%3Aabort">Request::abort</a>()`
* `<a href="Request%3A%3Anegotiate">Request::negotiate</a>()`: Attempt to perform content negotiation.

