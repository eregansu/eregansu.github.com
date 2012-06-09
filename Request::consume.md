---
title: Request::consume
layout: default
---

# Request::consume

Consume the first request parameter as the name of a page.

## Synopsis

<code>uses('request');</code>

<code>public function <i>string</i> <b><a href="Request">Request</a>::consume</b>()</code>

## Description

Moves the first parameter from `<a href="Request%3A%3A%24params">Request::$params</a>` to the `<a href="Request%3A%3A%24page">Request::$page</a>` array and
returns it.
This has the effect of indicating that the first element of `<a href="Request%3A%3A%24params">Request::$params</a>` is the
name of a page or matches some other kind of defined route.
For example, the `<a href="Router">Router</a>` class will call `Request::consume()` when the first element of
`<a href="Request%3A%3A%24params">Request::$params</a>` matches one of its routes and the <a href="adjustBase">adjustBase</a> property of the
route is unset or <code class="keyword">false</code>.
As a result of calling `Request::consume()`, `<a href="Request%3A%3A%24pageUri">Request::$pageUri</a>` will be updated
accordingly.

## Return Value

The first request parameter, or <code class="keyword">null</code> if `<a href="Request%3A%3A%24params">Request::$params</a>` is empty.

