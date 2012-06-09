---
title: Store
layout: default
---

# Store

Base class for complex object stores.

<code>Store</code> is a class derived from <code><a href="Model">Model</a></code>.

## Synopsis

<pre><code>uses('store');
</code></pre>
## Public Static Methods

* <code><a href="Store%3A%3AgetInstance">Store::getInstance</a>()</code>

## Public Methods

* <code><a href="Store%3A%3A__construct">Store::__construct</a>()</code>
* <code><a href="Store%3A%3AuuidOfObject">Store::uuidOfObject</a>()</code>
* <code><a href="Store%3A%3AkindOfObject">Store::kindOfObject</a>()</code>
* <code><a href="Store%3A%3AobjectAsArray">Store::objectAsArray</a>()</code>
* <code><a href="Store%3A%3AfirstObject">Store::firstObject</a>()</code>
* <code><a href="Store%3A%3AdataForEntry">Store::dataForEntry</a>()</code>
* <code><a href="Store%3A%3AdataForUUID">Store::dataForUUID</a>()</code>
* <code><a href="Store%3A%3AobjectForUUID">Store::objectForUUID</a>()</code>
* <code><a href="Store%3A%3AuuidForIri">Store::uuidForIri</a>()</code>: Return the UUID of the object with the specified IRI, $iri.
* <code><a href="Store%3A%3AdataForIri">Store::dataForIri</a>()</code>
* <code><a href="Store%3A%3AobjectForIri">Store::objectForIri</a>()</code>
* <code><a href="Store%3A%3Ainsert">Store::insert</a>()</code>
* <code><a href="Store%3A%3Aupdate">Store::update</a>()</code>
* <code><a href="Store%3A%3AinsertId">Store::insertId</a>()</code>
* <code><a href="Store%3A%3Afetch">Store::fetch</a>()</code>
* <code><a href="Store%3A%3Adelete">Store::delete</a>()</code>
* <code><a href="Store%3A%3AsetData">Store::setData</a>()</code>
* <code><a href="Store%3A%3Aquery">Store::query</a>()</code>
* <code><a href="Store%3A%3Aobject">Store::object</a>()</code>
* <code><a href="Store%3A%3AupdateObjectWithUUID">Store::updateObjectWithUUID</a>()</code>
* <code><a href="Store%3A%3AdeleteObjectWithUUID">Store::deleteObjectWithUUID</a>()</code>
* <code><a href="Store%3A%3AstoredTransaction">Store::storedTransaction</a>()</code>
* <code><a href="Store%3A%3ApendingObjectsSet">Store::pendingObjectsSet</a>()</code>
* <code><a href="Store%3A%3Adirty">Store::dirty</a>()</code>
* <code><a href="Store%3A%3AmarkAllAsDirty">Store::markAllAsDirty</a>()</code>

