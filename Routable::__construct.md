---
title: Routable::__construct
---

Initialise a `<a href="Routable">Routable</a>` instance.

## Synopsis

<code>uses('routable');</code>

<code>public function <b><a href="Routable">Routable</a>::__construct</b>()</code>

## Description

Constructs an instance of [[Routable]]. If the protected property [[Routable::$modelClass]] has been set, then the class named by that property’s `[[getInstanceModel::getInstance]]()` method will be invoked and its return value will be set as the protected property [[Routable::$model]]. If [[Routable::$modelArgs]] is set, it will be passed as the first parameter in the call to `[[getInstanceModel::getInstance]]()`.

