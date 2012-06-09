---
title: Eregansu Framework
layout: default
---

# Eregansu Framework

## Tasks

* <a href="Processing-requests">Processing requests</a>

## Interfaces

* <code><a href="IAuthEngine">IAuthEngine</a></code>: Interface implemented by authentication engines.
* <code><a href="IRequestProcessor">IRequestProcessor</a></code>: The interface implemented by all classes which can process requests.
* <code><a href="ICommandLine">ICommandLine</a></code>: Interface implemented by command-line routable classes.

## Classes

* <code><a href="BuiltinAuth">BuiltinAuth</a></code>
* <code><a href="OpenIDAuth">OpenIDAuth</a></code>
* <code><a href="PosixAuth">PosixAuth</a></code>: Implementation of the <code>posix:</code> pseudo-authentication scheme.
* <code><a href="AuthError">AuthError</a></code>: Exception class whose instances are thrown when an authentication exception
occurs.
* <code><a href="Auth">Auth</a></code>
* <code><a href="CliHelp">CliHelp</a></code>: Implements the default 'help' command-line route
* <code><a href="CliSetup">CliSetup</a></code>
* <code><a href="TerminalErrorException">TerminalErrorException</a></code>
* <code><a href="Error">Error</a></code>
* <code><a href="Form">Form</a></code>: HTML form generation and handling
* <code><a href="IdentityModule">IdentityModule</a></code>
* <code><a href="Identity">Identity</a></code>: Identity management.
* <code><a href="IdentityFile">IdentityFile</a></code>: Support for static identity data in an XML file.
* <code><a href="IdentityDirectory">IdentityDirectory</a></code>: Identity/authorisation database using an LDAP directory server.
* <code><a href="Model">Model</a></code>: Base class for data models.
* <code><a href="Module">Module</a></code>
* <code><a href="Page">Page</a></code>: Templated web page generation.
* <code><a href="RDFStore">RDFStore</a></code>: Object store implementation with facilities for storage of instances of
<code><a href="RDFInstance">RDFInstance</a></code>.
* <code><a href="RDFStoredObject">RDFStoredObject</a></code>
* <code><a href="Loader">Loader</a></code>: Route module loader.
* <code><a href="Routable">Routable</a></code>: Base class for all Eregansu-provided routable instances.
* <code><a href="Redirect">Redirect</a></code>: Perform a redirect when a route is requested.
* <code><a href="Router">Router</a></code>: A routable class capable of passing a request to child routes.
* <code><a href="App">App</a></code>: A routable class which encapsulates an application.
* <code><a href="DefaultApp">DefaultApp</a></code>: The default application class.
* <code><a href="HostnameRouter">HostnameRouter</a></code>: Route requests to a particular app based upon a domain name.
* <code><a href="Proxy">Proxy</a></code>: Routable class designed to support presenting views of data objects.
* <code><a href="CommandLine">CommandLine</a></code>: Encapsulation of a command-line interface handler.
* <code><a href="StoreModule">StoreModule</a></code>
* <code><a href="Storable">Storable</a></code>: Base class for encapsulations of stored objects.
* <code><a href="StorableSet">StorableSet</a></code>: Base class for datasets whose rows are instances of <code><a href="Storable">Storable</a></code>
* <code><a href="StaticStorableSet">StaticStorableSet</a></code>: Implementation of a <code><a href="StorableSet">StorableSet</a></code> which uses a static list of objects.
* <code><a href="DBStorableSet">DBStorableSet</a></code>: Implementation of a <code><a href="StorableSet">StorableSet</a></code> which is driven by the results of a
database query.
* <code><a href="Store">Store</a></code>: Base class for complex object stores.
* <code><a href="Template">Template</a></code>: Eregansu web page templating.
* <code><a href="TemplateFilter">TemplateFilter</a></code>
* <code><a href="TemplateFileHandler">TemplateFileHandler</a></code>

