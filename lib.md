---
title: Eregansu Core Library
layout: default
---

# Eregansu Core Library

## Tasks

* <a href="ASN.1-decoding">ASN.1 decoding</a>
* <a href="Encoding-and-decoding-base-32-values">Encoding and decoding base-32 values</a>
* <a href="Processing-requests">Processing requests</a>
* <a href="Reading-CSV-files">Reading CSV files</a>
* <a href="Generating-UUIDs">Generating UUIDs</a>
* <a href="Manipulating-UUIDs">Manipulating UUIDs</a>

## Interfaces

* <code><a href="ISerialisable">ISerialisable</a></code>: The ISerialisable interface is implemented by classes which can serialise
themselves.
* <code><a href="IDatabase">IDatabase</a></code>
* <code><a href="ITransactional">ITransactional</a></code>
* <code><a href="ISQLDatabase">ISQLDatabase</a></code>
* <code><a href="IContentStore">IContentStore</a></code>
* <code><a href="IDirectoryService">IDirectoryService</a></code>
* <code><a href="IDataSet">IDataSet</a></code>
* <code><a href="IDBCore">IDBCore</a></code>
* <code><a href="DataSet">DataSet</a></code>
* <code><a href="IObservable">IObservable</a></code>
* <code><a href="ISearchEngine">ISearchEngine</a></code>
* <code><a href="ISearchIndexer">ISearchIndexer</a></code>
* <code><a href="IIndexable">IIndexable</a></code>
* <code><a href="IVFS">IVFS</a></code>

## Classes

* <code><a href="ASN1">ASN1</a></code>: ASN.1 decoding support.
* <code><a href="Base32">Base32</a></code>: Abstract class implementing base-32 encoding and decoding.
* <code><a href="CLIRequest">CLIRequest</a></code>: Implementation of the Request class for command-line (<code>cli</code>) requests.
* <code><a href="CSVImport">CSVImport</a></code>: Import data from a CSV file
* <code><a href="Curl">Curl</a></code>
* <code><a href="CurlCache">CurlCache</a></code>
* <code><a href="CurlHeaders">CurlHeaders</a></code>
* <code><a href="EregansuDateTime">EregansuDateTime</a></code>
* <code><a href="MySQLSchema">MySQLSchema</a></code>
* <code><a href="MySQLTable">MySQLTable</a></code>
* <code><a href="MySQL">MySQL</a></code>
* <code><a href="MySQLSet">MySQLSet</a></code>
* <code><a href="SQLite3Schema">SQLite3Schema</a></code>
* <code><a href="SQLite3Table">SQLite3Table</a></code>
* <code><a href="SQLite3DB">SQLite3DB</a></code>
* <code><a href="SQLite3Set">SQLite3Set</a></code>
* <code><a href="DBException">DBException</a></code>: Class encapsulating database-related exceptions.
* <code><a href="DBSystemException">DBSystemException</a></code>
* <code><a href="DBNetworkException">DBNetworkException</a></code>
* <code><a href="DBRollbackException">DBRollbackException</a></code>
* <code><a href="Database">Database</a></code>
* <code><a href="SQLDatabase">SQLDatabase</a></code>
* <code><a href="ContentStore">ContentStore</a></code>
* <code><a href="DirectoryService">DirectoryService</a></code>
* <code><a href="DBCore">DBCore</a></code>
* <code><a href="DBDataSet">DBDataSet</a></code>
* <code><a href="DBIndex">DBIndex</a></code>
* <code><a href="DBType">DBType</a></code>
* <code><a href="DBCol">DBCol</a></code>
* <code><a href="DBSchema">DBSchema</a></code>
* <code><a href="DBTable">DBTable</a></code>
* <code><a href="LDAP">LDAP</a></code>: LDAP directory service support.
* <code><a href="LDAPSet">LDAPSet</a></code>
* <code><a href="MIME">MIME</a></code>: The <code class="keyword">MIME</code> class provides facilities for mapping file extensions to
MIME types and vice versa and obtaining human-readable descriptions
from MIME types.
* <code><a href="Observers">Observers</a></code>
* <code><a href="RDFDocument">RDFDocument</a></code>
* <code><a href="RDFTripleSet">RDFTripleSet</a></code>
* <code><a href="RDFTriple">RDFTriple</a></code>
* <code><a href="RDFInstanceBase">RDFInstanceBase</a></code>
* <code><a href="RDFComplexLiteral">RDFComplexLiteral</a></code>
* <code><a href="RDFURI">RDFURI</a></code>
* <code><a href="RDFXMLLiteral">RDFXMLLiteral</a></code>
* <code><a href="RDFSet">RDFSet</a></code>
* <code><a href="RedlandBase">RedlandBase</a></code>
* <code><a href="RedlandWorld">RedlandWorld</a></code>
* <code><a href="RedlandStorage">RedlandStorage</a></code>
* <code><a href="RedlandModel">RedlandModel</a></code>
* <code><a href="RedlandParser">RedlandParser</a></code>
* <code><a href="RedlandRDFXMLParser">RedlandRDFXMLParser</a></code>
* <code><a href="RedlandTurtleParser">RedlandTurtleParser</a></code>
* <code><a href="RedlandNode">RedlandNode</a></code>
* <code><a href="RedlandSerializer">RedlandSerializer</a></code>
* <code><a href="RedlandTurtleSerializer">RedlandTurtleSerializer</a></code>
* <code><a href="RedlandN3Serializer">RedlandN3Serializer</a></code>
* <code><a href="RedlandRDFXMLSerializer">RedlandRDFXMLSerializer</a></code>
* <code><a href="RedlandJSONSerializer">RedlandJSONSerializer</a></code>
* <code><a href="RedlandJSONTriplesSerializer">RedlandJSONTriplesSerializer</a></code>
* <code><a href="RedlandNTriplesSerializer">RedlandNTriplesSerializer</a></code>
* <code><a href="RDF">RDF</a></code>: Utility methods for instantiating RDF documents.
* <code><a href="RDFInstance">RDFInstance</a></code>
* <code><a href="RDFDateTime">RDFDateTime</a></code>
* <code><a href="RDFString">RDFString</a></code>
* <code><a href="RDFXMLStreamParser">RDFXMLStreamParser</a></code>
* <code><a href="Request">Request</a></code>: Encapsulation of a request from a client.
* <code><a href="HTTPRequest">HTTPRequest</a></code>: Encapsulation of an HTTP request.
* <code><a href="DbpediaLiteSearch">DbpediaLiteSearch</a></code>
* <code><a href="XapianSearch">XapianSearch</a></code>
* <code><a href="XapianIndexer">XapianIndexer</a></code>
* <code><a href="SearchEngine">SearchEngine</a></code>
* <code><a href="SearchIndexer">SearchIndexer</a></code>
* <code><a href="GenericWebSearch">GenericWebSearch</a></code>
* <code><a href="Session">Session</a></code>: Session handling
* <code><a href="TransientSession">TransientSession</a></code>: Descendant of the Session class which has no persistent storage capabilities.
* <code><a href="RESTfulStore">RESTfulStore</a></code>
* <code><a href="TestConstants">TestConstants</a></code>
* <code><a href="TestErrorException">TestErrorException</a></code>
* <code><a href="TestMySQLConnect">TestMySQLConnect</a></code>
* <code><a href="TestRDFDocArrayAccessGet">TestRDFDocArrayAccessGet</a></code>
* <code><a href="TestRDFDocArrayAccessPriTopic">TestRDFDocArrayAccessPriTopic</a></code>
* <code><a href="TestRDFDocArrayAccessSet">TestRDFDocArrayAccessSet</a></code>
* <code><a href="TestTemplate">TestTemplate</a></code>
* <code><a href="TestUriContract">TestUriContract</a></code>
* <code><a href="TestUriParsing">TestUriParsing</a></code>
* <code><a href="TestUses">TestUses</a></code>
* <code><a href="TestUuidCanonical">TestUuidCanonical</a></code>
* <code><a href="TestUuidFormatted">TestUuidFormatted</a></code>
* <code><a href="TestUuidGenMD5">TestUuidGenMD5</a></code>
* <code><a href="TestUuidGenSHA1">TestUuidGenSHA1</a></code>
* <code><a href="TestUuidGen">TestUuidGen</a></code>
* <code><a href="TestUuidIri">TestUuidIri</a></code>
* <code><a href="TestUuidIsUuid">TestUuidIsUuid</a></code>
* <code><a href="TestUuidNil">TestUuidNil</a></code>
* <code><a href="TestUuidVersion">TestUuidVersion</a></code>
* <code><a href="URI">URI</a></code>
* <code><a href="URL">URL</a></code>
* <code><a href="VFS">VFS</a></code>
* <code><a href="XMLNS">XMLNS</a></code>
* <code><a href="UUID">UUID</a></code>: Abstract class containing UUID manipulation facilities.
* <code><a href="XMLParser">XMLParser</a></code>

