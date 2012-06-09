---
title: Store
---

Base class for complex object stores.

`Store` is a class derived from <a href="Model">Model</a>.

## Synopsis

```php
uses('store');
```

## Public Static Methods

* `<a href="Store%3A%3AgetInstance">Store::getInstance</a>()`

## Public Methods

* `<a href="Store%3A%3A__construct">Store::__construct</a>()`
* `<a href="Store%3A%3AuuidOfObject">Store::uuidOfObject</a>()`
* `<a href="Store%3A%3AkindOfObject">Store::kindOfObject</a>()`
* `<a href="Store%3A%3AobjectAsArray">Store::objectAsArray</a>()`
* `<a href="Store%3A%3AfirstObject">Store::firstObject</a>()`
* `<a href="Store%3A%3AdataForEntry">Store::dataForEntry</a>()`
* `<a href="Store%3A%3AdataForUUID">Store::dataForUUID</a>()`
* `<a href="Store%3A%3AobjectForUUID">Store::objectForUUID</a>()`
* `<a href="Store%3A%3AuuidForIri">Store::uuidForIri</a>()`: Return the UUID of the object with the specified IRI, $iri.
* `<a href="Store%3A%3AdataForIri">Store::dataForIri</a>()`
* `<a href="Store%3A%3AobjectForIri">Store::objectForIri</a>()`
* `<a href="Store%3A%3Ainsert">Store::insert</a>()`
* `<a href="Store%3A%3Aupdate">Store::update</a>()`
* `<a href="Store%3A%3AinsertId">Store::insertId</a>()`
* `<a href="Store%3A%3Afetch">Store::fetch</a>()`
* `<a href="Store%3A%3Adelete">Store::delete</a>()`
* `<a href="Store%3A%3AsetData">Store::setData</a>()`
* `<a href="Store%3A%3Aquery">Store::query</a>()`
* `<a href="Store%3A%3Aobject">Store::object</a>()`
* `<a href="Store%3A%3AupdateObjectWithUUID">Store::updateObjectWithUUID</a>()`
* `<a href="Store%3A%3AdeleteObjectWithUUID">Store::deleteObjectWithUUID</a>()`
* `<a href="Store%3A%3AstoredTransaction">Store::storedTransaction</a>()`
* `<a href="Store%3A%3ApendingObjectsSet">Store::pendingObjectsSet</a>()`
* `<a href="Store%3A%3Adirty">Store::dirty</a>()`
* `<a href="Store%3A%3AmarkAllAsDirty">Store::markAllAsDirty</a>()`

