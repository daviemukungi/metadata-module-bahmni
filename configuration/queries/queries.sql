-- void unsused identifier sources
update idgen_identifier_source set retired = 1 where id = 1;
update idgen_identifier_source set retired = 1 where id = 2;
update idgen_identifier_source set retired = 1 where id = 3;

--TODO write queries to voide unsed patient attributes.