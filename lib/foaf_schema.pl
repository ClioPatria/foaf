:- module(foaf_schema, []).
:- use_module(library(semweb/rdf_db)).
:- use_module(library(semweb/rdf_library)).

/** <module> Provide FOAF schema and namespace

This module provides the FOAF schema and   the  prefix =foaf= for use in
Prolog.
*/

:- rdf_register_ns(foaf, 'http://xmlns.com/foaf/0.1/').
:- rdf_attach_library(foaf(rdf)).
:- rdf_load_library(foaf).
