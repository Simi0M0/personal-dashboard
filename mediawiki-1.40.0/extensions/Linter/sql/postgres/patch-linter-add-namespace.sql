-- This file is automatically generated using maintenance/generateSchemaChangeSql.php.
-- Source: abstractSchemaChanges/patch-linter-add-namespace.json
-- Do not modify this file directly.
-- See https://www.mediawiki.org/wiki/Manual:Schema_changes
ALTER TABLE  linter
ADD  linter_namespace INT DEFAULT NULL;
CREATE INDEX linter_cat_namespace ON linter (linter_cat, linter_namespace);