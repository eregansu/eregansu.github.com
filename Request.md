---
title: Request — Core Library
package: lib
packageTitle: Core Library
layout: default
className: Request
type: class
---

# Request

Encapsulation of a request from a client.

<code>Request</code> is an abstract base class.

<a href="https://github.com/eregansu/lib/blob/master/request.php">View source</a>

## Synopsis

<pre><code>uses('request');

$request = Request::requestForSAPI();
</code></pre>
## Description

The Request class and its descendants represents a single request from a user
agent of some kind. The `Request` class itself is abstract: descendants of `Request`
are used to represent the various different kinds of request which can be
represented, depending upon the current SAPI. For example, an HTTP request
from a web browser is represented as an instance of the <code><a href="HTTPRequest">HTTPRequest</a></code> class.
Upon initialisation of the platform, a `Request` class instance is instantiated by
calling <code><a href="Request%3A%3ArequestForSAPI">Request::requestForSAPI</a>()</code> with no arguments, and the resulting instance is stored
in the <code>$request</code> global variable.

## Public Static Methods

* <code><a href="Request%3A%3ArequestForSAPI">Request::requestForSAPI</a>()</code>: Return an instance of a Request class for a specified SAPI.

## Public Methods

* <code><a href="Request%3A%3Aconsume">Request::consume</a>()</code>: Consume the first request parameter as the name of a page.
* <code><a href="Request%3A%3Apeek">Request::peek</a>()</code>
* <code><a href="Request%3A%3AconsumeForApp">Request::consumeForApp</a>()</code>: Move the first parameter from the request to the base array and return it.
* <code><a href="Request%3A%3AconsumeObject">Request::consumeObject</a>()</code>
* <code><a href="Request%3A%3AaddCrumb">Request::addCrumb</a>()</code>: Add an element to the breadcrumb array.
* <code><a href="Request%3A%3Awrite">Request::write</a>()</code>
* <code><a href="Request%3A%3Aerr">Request::err</a>()</code>
* <code><a href="Request%3A%3Aflush">Request::flush</a>()</code>
* <code><a href="Request%3A%3Aheader">Request::header</a>()</code>
* <code><a href="Request%3A%3AsetCookie">Request::setCookie</a>()</code>
* <code><a href="Request%3A%3Acomplete">Request::complete</a>()</code>
* <code><a href="Request%3A%3Aabort">Request::abort</a>()</code>
* <code><a href="Request%3A%3Anegotiate">Request::negotiate</a>()</code>: Attempt to perform content negotiation.

