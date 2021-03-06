---
title: CLIRequest — Core Library
package: lib
packageTitle: Core Library
layout: default
className: CLIRequest
type: class
---

# CLIRequest

Implementation of the Request class for command-line (<code>cli</code>) requests.

<code>CLIRequest</code> is a class derived from <code><a href="Request">Request</a></code>.

<a href="https://github.com/eregansu/lib/blob/master/cli.php">View source</a>

## Synopsis

<pre><code>$req = Request::requestForSAPI('cli');
</code></pre>
## Description

An instance of `CLIRequest` is returned by <code><a href="Request%3A%3ArequestForSAPI">Request::requestForSAPI</a>()</code>
if the current (or explicitly specified) SAPI is <code>cli</code>.

## Public Methods

* <code><a href="CLIRequest%3A%3Aredirect">CLIRequest::redirect</a>()</code>: Redirect a request to another location.
* <code><a href="CLIRequest%3A%3Aheader">CLIRequest::header</a>()</code>

