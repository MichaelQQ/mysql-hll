DROP FUNCTION IF EXISTS HLL_COUNT;
DROP FUNCTION IF EXISTS HLL_CREATE;
DROP FUNCTION IF EXISTS HLL_ADD;
DROP FUNCTION IF EXISTS HLL_MERGE;
DROP FUNCTION IF EXISTS HLL_GROUP_COUNT;
DROP FUNCTION IF EXISTS HLL_GROUP_MERGE;
DROP FUNCTION IF EXISTS HLL_GROUP_CREATE;
DROP FUNCTION IF EXISTS HLL_COUNT_DISTINCT;

CREATE FUNCTION HLL_COUNT RETURNS INTEGER SONAME 'mysql-hll.so';
CREATE FUNCTION HLL_CREATE RETURNS STRING SONAME 'mysql-hll.so';
CREATE FUNCTION HLL_ADD RETURNS STRING SONAME 'mysql-hll.so';
CREATE FUNCTION HLL_MERGE RETURNS STRING SONAME 'mysql-hll.so';
CREATE AGGREGATE FUNCTION HLL_GROUP_COUNT RETURNS INTEGER SONAME 'mysql-hll.so';
CREATE AGGREGATE FUNCTION HLL_GROUP_MERGE RETURNS STRING SONAME 'mysql-hll.so';
CREATE AGGREGATE FUNCTION HLL_GROUP_CREATE RETURNS STRING SONAME 'mysql-hll.so';
CREATE AGGREGATE FUNCTION HLL_COUNT_DISTINCT RETURNS INTEGER SONAME 'mysql-hll.so';
