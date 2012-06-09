---
title: IdentityFile
---

Support for static identity data in an XML file.

`IdentityFile` is a class derived from <a href="Identity">Identity</a>.

## Synopsis

```php
uses('id');
```

## Description

This class implements a read-only identity database read from an XML file.
Note that users authenticating using the 'builtin:' and 'posix:' schemes
will always pass identity checks, because the authentication layers are
capable of providing the required details themselves. These authentication
schemes will function even if no identity system is in use at all (that is,
IDENTITY_IRI is not defined).

## Public Methods

* `<a href="IdentityFile%3A%3A__construct">IdentityFile::__construct</a>()`
* `<a href="IdentityFile%3A%3AuuidFromIRI">IdentityFile::uuidFromIRI</a>()`
* `<a href="IdentityFile%3A%3AidentityFromUUID">IdentityFile::identityFromUUID</a>()`
* `<a href="IdentityFile%3A%3AcreateIdentity">IdentityFile::createIdentity</a>()`

