---
title: Eregansu Core Library
---

# Eregansu Core Library

## Tasks

* <a href="Generating-UUIDs">Generating UUIDs</a>
* <a href="Manipulating-UUIDs">Manipulating UUIDs</a>

## Interfaces

* `<a href="IDatabase">IDatabase</a>`
* `<a href="ITransactional">ITransactional</a>`
* `<a href="ISQLDatabase">ISQLDatabase</a>`
* `<a href="IContentStore">IContentStore</a>`
* `<a href="IDirectoryService">IDirectoryService</a>`
* `<a href="IDataSet">IDataSet</a>`
* `<a href="IDBCore">IDBCore</a>`
* `<a href="DataSet">DataSet</a>`
* `<a href="IObservable">IObservable</a>`
* `<a href="ISearchEngine">ISearchEngine</a>`
* `<a href="ISearchIndexer">ISearchIndexer</a>`
* `<a href="IIndexable">IIndexable</a>`
* `<a href="IVFS">IVFS</a>`

## Classes

* `<a href="Curl">Curl</a>`
* `<a href="CurlCache">CurlCache</a>`
* `<a href="CurlHeaders">CurlHeaders</a>`
* `<a href="EregansuDateTime">EregansuDateTime</a>`
* `<a href="MySQLSchema">MySQLSchema</a>`
* `<a href="MySQLTable">MySQLTable</a>`
* `<a href="MySQL">MySQL</a>`
* `<a href="MySQLSet">MySQLSet</a>`
* `<a href="SQLite3Schema">SQLite3Schema</a>`
* `<a href="SQLite3Table">SQLite3Table</a>`
* `<a href="SQLite3DB">SQLite3DB</a>`
* `<a href="SQLite3Set">SQLite3Set</a>`
* `<a href="DBException">DBException</a>`: Class encapsulating database-related exceptions.
* `<a href="DBSystemException">DBSystemException</a>`
* `<a href="DBNetworkException">DBNetworkException</a>`
* `<a href="DBRollbackException">DBRollbackException</a>`
* `<a href="Database">Database</a>`
* `<a href="SQLDatabase">SQLDatabase</a>`
* `<a href="ContentStore">ContentStore</a>`
* `<a href="DirectoryService">DirectoryService</a>`
* `<a href="DBCore">DBCore</a>`
* `<a href="DBDataSet">DBDataSet</a>`
* `<a href="DBIndex">DBIndex</a>`
* `<a href="DBType">DBType</a>`
* `<a href="DBCol">DBCol</a>`
* `<a href="DBSchema">DBSchema</a>`
* `<a href="DBTable">DBTable</a>`
* `<a href="LDAP">LDAP</a>`: LDAP directory service support.
* `<a href="LDAPSet">LDAPSet</a>`
* `<a href="MIME">MIME</a>`: The `MIME` class provides facilities for mapping file extensions to
MIME types and vice versa and obtaining human-readable descriptions
from MIME types.
* `<a href="Observers">Observers</a>`
* `<a href="RDFDocument">RDFDocument</a>`
* `<a href="RDFTripleSet">RDFTripleSet</a>`
* `<a href="RDFTriple">RDFTriple</a>`
* `<a href="RDFInstanceBase">RDFInstanceBase</a>`
* `<a href="RDFComplexLiteral">RDFComplexLiteral</a>`
* `<a href="RDFURI">RDFURI</a>`
* `<a href="RDFXMLLiteral">RDFXMLLiteral</a>`
* `<a href="RDFSet">RDFSet</a>`
* `<a href="RedlandBase">RedlandBase</a>`
* `<a href="RedlandWorld">RedlandWorld</a>`
* `<a href="RedlandStorage">RedlandStorage</a>`
* `<a href="RedlandModel">RedlandModel</a>`
* `<a href="RedlandParser">RedlandParser</a>`
* `<a href="RedlandRDFXMLParser">RedlandRDFXMLParser</a>`
* `<a href="RedlandTurtleParser">RedlandTurtleParser</a>`
* `<a href="RedlandNode">RedlandNode</a>`
* `<a href="RedlandSerializer">RedlandSerializer</a>`
* `<a href="RedlandTurtleSerializer">RedlandTurtleSerializer</a>`
* `<a href="RedlandN3Serializer">RedlandN3Serializer</a>`
* `<a href="RedlandRDFXMLSerializer">RedlandRDFXMLSerializer</a>`
* `<a href="RedlandJSONSerializer">RedlandJSONSerializer</a>`
* `<a href="RedlandJSONTriplesSerializer">RedlandJSONTriplesSerializer</a>`
* `<a href="RedlandNTriplesSerializer">RedlandNTriplesSerializer</a>`
* `<a href="RDF">RDF</a>`: Utility methods for instantiating RDF documents.
* `<a href="RDFInstance">RDFInstance</a>`
* `<a href="RDFDateTime">RDFDateTime</a>`
* `<a href="RDFString">RDFString</a>`
* `<a href="RDFXMLStreamParser">RDFXMLStreamParser</a>`
* `<a href="DbpediaLiteSearch">DbpediaLiteSearch</a>`
* `<a href="XapianSearch">XapianSearch</a>`
* `<a href="XapianIndexer">XapianIndexer</a>`
* `<a href="SearchEngine">SearchEngine</a>`
* `<a href="SearchIndexer">SearchIndexer</a>`
* `<a href="GenericWebSearch">GenericWebSearch</a>`
* `<a href="Session">Session</a>`: Session handling
* `<a href="TransientSession">TransientSession</a>`: Descendant of the Session class which has no persistent storage capabilities.
* `<a href="RESTfulStore">RESTfulStore</a>`
* `<a href="TestConstants">TestConstants</a>`
* `<a href="TestErrorException">TestErrorException</a>`
* `<a href="TestMySQLConnect">TestMySQLConnect</a>`
* `<a href="TestRDFDocArrayAccessGet">TestRDFDocArrayAccessGet</a>`
* `<a href="TestRDFDocArrayAccessPriTopic">TestRDFDocArrayAccessPriTopic</a>`
* `<a href="TestRDFDocArrayAccessSet">TestRDFDocArrayAccessSet</a>`
* `<a href="TestTemplate">TestTemplate</a>`
* `<a href="TestUriContract">TestUriContract</a>`
* `<a href="TestUriParsing">TestUriParsing</a>`
* `<a href="TestUses">TestUses</a>`
* `<a href="TestUuidCanonical">TestUuidCanonical</a>`
* `<a href="TestUuidFormatted">TestUuidFormatted</a>`
* `<a href="TestUuidGenMD5">TestUuidGenMD5</a>`
* `<a href="TestUuidGenSHA1">TestUuidGenSHA1</a>`
* `<a href="TestUuidGen">TestUuidGen</a>`
* `<a href="TestUuidIri">TestUuidIri</a>`
* `<a href="TestUuidIsUuid">TestUuidIsUuid</a>`
* `<a href="TestUuidNil">TestUuidNil</a>`
* `<a href="TestUuidVersion">TestUuidVersion</a>`
* `<a href="URI">URI</a>`
* `<a href="URL">URL</a>`
* `<a href="VFS">VFS</a>`
* `<a href="XMLNS">XMLNS</a>`
* `<a href="UUID">UUID</a>`: Abstract class containing UUID manipulation facilities.
* `<a href="XMLParser">XMLParser</a>`

