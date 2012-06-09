---
title: Eregansu Platform
---

# Eregansu Platform

## Tasks

* <a href="Processing-requests">Processing requests</a>

## Interfaces

* `<a href="IAuthEngine">IAuthEngine</a>`: Interface implemented by authentication engines.
* `<a href="IRequestProcessor">IRequestProcessor</a>`: The interface implemented by all classes which can process requests.
* `<a href="ICommandLine">ICommandLine</a>`: Interface implemented by command-line routable classes.

## Classes

* `<a href="BuiltinAuth">BuiltinAuth</a>`
* `<a href="OpenIDAuth">OpenIDAuth</a>`
* `<a href="PosixAuth">PosixAuth</a>`: Implementation of the `posix:` pseudo-authentication scheme.
* `<a href="AuthError">AuthError</a>`: Exception class whose instances are thrown when an authentication exception
occurs.
* `<a href="Auth">Auth</a>`
* `<a href="CliHelp">CliHelp</a>`: Implements the default 'help' command-line route
* `<a href="CliSetup">CliSetup</a>`
* `<a href="TerminalErrorException">TerminalErrorException</a>`
* `<a href="Error">Error</a>`
* `<a href="Form">Form</a>`: HTML form generation and handling
* `<a href="IdentityModule">IdentityModule</a>`
* `<a href="Identity">Identity</a>`: Identity management.
* `<a href="IdentityFile">IdentityFile</a>`: Support for static identity data in an XML file.
* `<a href="IdentityDirectory">IdentityDirectory</a>`: Identity/authorisation database using an LDAP directory server.
* `<a href="Model">Model</a>`: Base class for data models.
* `<a href="Module">Module</a>`
* `<a href="Page">Page</a>`: Templated web page generation.
* `<a href="RDFStore">RDFStore</a>`: Object store implementation with facilities for storage of instances of
`<a href="RDFInstance">RDFInstance</a>`.
* `<a href="RDFStoredObject">RDFStoredObject</a>`
* `<a href="Loader">Loader</a>`: Route module loader.
* `<a href="Routable">Routable</a>`: Base class for all Eregansu-provided routable instances.
* `<a href="Redirect">Redirect</a>`: Perform a redirect when a route is requested.
* `<a href="Router">Router</a>`: A routable class capable of passing a request to child routes.
* `<a href="App">App</a>`: A routable class which encapsulates an application.
* `<a href="DefaultApp">DefaultApp</a>`: The default application class.
* `<a href="HostnameRouter">HostnameRouter</a>`: Route requests to a particular app based upon a domain name.
* `<a href="Proxy">Proxy</a>`: Routable class designed to support presenting views of data objects.
* `<a href="CommandLine">CommandLine</a>`: Encapsulation of a command-line interface handler.
* `<a href="StoreModule">StoreModule</a>`
* `<a href="Storable">Storable</a>`: Base class for encapsulations of stored objects.
* `<a href="StorableSet">StorableSet</a>`: Base class for datasets whose rows are instances of `<a href="Storable">Storable</a>`
* `<a href="StaticStorableSet">StaticStorableSet</a>`: Implementation of a `<a href="StorableSet">StorableSet</a>` which uses a static list of objects.
* `<a href="DBStorableSet">DBStorableSet</a>`: Implementation of a `<a href="StorableSet">StorableSet</a>` which is driven by the results of a
database query.
* `<a href="Store">Store</a>`: Base class for complex object stores.
* `<a href="Template">Template</a>`: Eregansu web page templating.
* `<a href="TemplateFilter">TemplateFilter</a>`
* `<a href="TemplateFileHandler">TemplateFileHandler</a>`

