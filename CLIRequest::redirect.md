---
title: CLIRequest::redirect — Core Library
package: lib
packageTitle: Core Library
layout: default
className: CLIRequest
type: method
---

# CLIRequest::redirect

Redirect a request to another location.

## Synopsis

<code>public function <b><a href="CLIRequest">CLIRequest</a>::redirect</b>()</code>

## Description

Attempting to perform a redirect on the command-line causes the
process to exit, because a 'redirect' in this context is
nonsensical.

