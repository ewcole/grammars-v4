/**
 * Oracle(c) PL/SQL 11g Parser
 *
 * Copyright (c) 2009-2011 Alexandre Porcelli <alexandre.porcelli@gmail.com>
 * Copyright (c) 2015-2017 Ivan Kochurkin (KvanTTT, kvanttt@gmail.com, Positive Technologies).
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

lexer grammar PlSqlLexer;

A_LETTER:                     [Aa];
ADD:                          [Aa][Dd][Dd];
AFTER:                        [Aa][Ff][Tt][Ee][Rr];
AGENT:                        [Aa][Gg][Ee][Nn][Tt];
AGGREGATE:                    [Aa][Gg][Gg][Rr][Ee][Gg][Aa][Tt][Ee];
ALL:                          [Aa][Ll][Ll];
ALTER:                        [Aa][Ll][Tt][Ee][Rr];
ANALYZE:                      [Aa][Nn][Aa][Ll][Yy][Zz][Ee];
AND:                          [Aa][Nn][Dd];
ANY:                          [Aa][Nn][Yy];
ARRAY:                        [Aa][Rr][Rr][Aa][Yy];
AS:                           [Aa][Ss];
ASC:                          [Aa][Ss][Cc];
ASSOCIATE:                    [Aa][Ss][Ss][Oo][Cc][Ii][Aa][Tt][Ee];
AT:                           [Aa][Tt];
ATTRIBUTE:                    [Aa][Tt][Tt][Rr][Ii][Bb][Uu][Tt][Ee];
AUDIT:                        [Aa][Uu][Dd][Ii][Tt];
AUTHID:                       [Aa][Uu][Tt][Hh][Ii][Dd];
AUTO:                         [Aa][Uu][Tt][Oo];
AUTOMATIC:                    [Aa][Uu][Tt][Oo][Mm][Aa][Tt][Ii][Cc];
AUTONOMOUS_TRANSACTION:       [Aa][Uu][Tt][Oo][Nn][Oo][Mm][Oo][Uu][Ss] '_' [Tt][Rr][Aa][Nn][Ss][Aa][Cc][Tt][Ii][Oo][Nn];
BATCH:                        [Bb][Aa][Tt][Cc][Hh];
BEFORE:                       [Bb][Ee][Ff][Oo][Rr][Ee];
BEGIN:                        [Bb][Ee][Gg][Ii][Nn];
BETWEEN:                      [Bb][Ee][Tt][Ww][Ee][Ee][Nn];
BFILE:                        [Bb][Ff][Ii][Ll][Ee];
BINARY_DOUBLE:                [Bb][Ii][Nn][Aa][Rr][Yy] '_' [Dd][Oo][Uu][Bb][Ll][Ee];
BINARY_FLOAT:                 [Bb][Ii][Nn][Aa][Rr][Yy] '_' [Ff][Ll][Oo][Aa][Tt];
BINARY_INTEGER:               [Bb][Ii][Nn][Aa][Rr][Yy] '_' [Ii][Nn][Tt][Ee][Gg][Ee][Rr];
BLOB:                         [Bb][Ll][Oo][Bb];
BLOCK:                        [Bb][Ll][Oo][Cc][Kk];
BODY:                         [Bb][Oo][Dd][Yy];
BOOLEAN:                      [Bb][Oo][Oo][Ll][Ee][Aa][Nn];
BOTH:                         [Bb][Oo][Tt][Hh];
BREADTH:                      [Bb][Rr][Ee][Aa][Dd][Tt][Hh];
BULK:                         [Bb][Uu][Ll][Kk];
BY:                           [Bb][Yy];
BYTE:                         [Bb][Yy][Tt][Ee];
C_LETTER:                     [Cc];
CACHE:                        [Cc][Aa][Cc][Hh][Ee];
CALL:                         [Cc][Aa][Ll][Ll];
CANONICAL:                    [Cc][Aa][Nn][Oo][Nn][Ii][Cc][Aa][Ll];
CASCADE:                      [Cc][Aa][Ss][Cc][Aa][Dd][Ee];
CASE:                         [Cc][Aa][Ss][Ee];
CAST:                         [Cc][Aa][Ss][Tt];
CHAR:                         [Cc][Hh][Aa][Rr];
CHAR_CS:                      [Cc][Hh][Aa][Rr] '_' [Cc][Ss];
CHARACTER:                    [Cc][Hh][Aa][Rr][Aa][Cc][Tt][Ee][Rr];
CHECK:                        [Cc][Hh][Ee][Cc][Kk];
CHR:                          [Cc][Hh][Rr];
CLOB:                         [Cc][Ll][Oo][Bb];
CLOSE:                        [Cc][Ll][Oo][Ss][Ee];
CLUSTER:                      [Cc][Ll][Uu][Ss][Tt][Ee][Rr];
COALESCE:                     [Cc][Oo][Aa][Ll][Ee][Ss][Cc][Ee];
COLLECT:                      [Cc][Oo][Ll][Ll][Ee][Cc][Tt];
COLUMN:                       [Cc][Oo][Ll][Uu][Mm][Nn];
COLUMNS:                      [Cc][Oo][Ll][Uu][Mm][Nn][Ss];
COMMENT:                      [Cc][Oo][Mm][Mm][Ee][Nn][Tt];
COMMIT:                       [Cc][Oo][Mm][Mm][Ii][Tt];
COMMITTED:                    [Cc][Oo][Mm][Mm][Ii][Tt][Tt][Ee][Dd];
COMPATIBILITY:                [Cc][Oo][Mm][Pp][Aa][Tt][Ii][Bb][Ii][Ll][Ii][Tt][Yy];
COMPILE:                      [Cc][Oo][Mm][Pp][Ii][Ll][Ee];
COMPOUND:                     [Cc][Oo][Mm][Pp][Oo][Uu][Nn][Dd];
CONNECT:                      [Cc][Oo][Nn][Nn][Ee][Cc][Tt];
CONNECT_BY_ROOT:              [Cc][Oo][Nn][Nn][Ee][Cc][Tt] '_' [Bb][Yy]'_' [Rr][Oo][Oo][Tt];
CONSTANT:                     [Cc][Oo][Nn][Ss][Tt][Aa][Nn][Tt];
CONSTRAINT:                   [Cc][Oo][Nn][Ss][Tt][Rr][Aa][Ii][Nn][Tt];
CONSTRAINTS:                  [Cc][Oo][Nn][Ss][Tt][Rr][Aa][Ii][Nn][Tt][Ss];
CONSTRUCTOR:                  [Cc][Oo][Nn][Ss][Tt][Rr][Uu][Cc][Tt][Oo][Rr];
CONTENT:                      [Cc][Oo][Nn][Tt][Ee][Nn][Tt];
CONTEXT:                      [Cc][Oo][Nn][Tt][Ee][Xx][Tt];
CONTINUE:                     [Cc][Oo][Nn][Tt][Ii][Nn][Uu][Ee];
CONVERT:                      [Cc][Oo][Nn][Vv][Ee][Rr][Tt];
CORRUPT_XID:                  [Cc][Oo][Rr][Rr][Uu][Pp][Tt] '_' [Xx][Ii][Dd];
CORRUPT_XID_ALL:              [Cc][Oo][Rr][Rr][Uu][Pp][Tt] '_' [Xx][Ii][Dd]'_' [Aa][Ll][Ll];
COST:                         [Cc][Oo][Ss][Tt];
COUNT:                        [Cc][Oo][Uu][Nn][Tt];
CREATE:                       [Cc][Rr][Ee][Aa][Tt][Ee];
CROSS:                        [Cc][Rr][Oo][Ss][Ss];
CUBE:                         [Cc][Uu][Bb][Ee];
CURRENT:                      [Cc][Uu][Rr][Rr][Ee][Nn][Tt];
CURRENT_USER:                 [Cc][Uu][Rr][Rr][Ee][Nn][Tt] '_' [Uu][Ss][Ee][Rr];
CURSOR:                       [Cc][Uu][Rr][Ss][Oo][Rr];
CUSTOMDATUM:                  [Cc][Uu][Ss][Tt][Oo][Mm][Dd][Aa][Tt][Uu][Mm];
CYCLE:                        [Cc][Yy][Cc][Ll][Ee];
DATA:                         [Dd][Aa][Tt][Aa];
DATABASE:                     [Dd][Aa][Tt][Aa][Bb][Aa][Ss][Ee];
DATE:                         [Dd][Aa][Tt][Ee];
DAY:                          [Dd][Aa][Yy];
DB_ROLE_CHANGE:               [Dd][Bb] '_' [Rr][Oo][Ll][Ee]'_' [Cc][Hh][Aa][Nn][Gg][Ee];
DBTIMEZONE:                   [Dd][Bb][Tt][Ii][Mm][Ee][Zz][Oo][Nn][Ee];
DDL:                          [Dd][Dd][Ll];
DEBUG:                        [Dd][Ee][Bb][Uu][Gg];
DEC:                          [Dd][Ee][Cc];
DECIMAL:                      [Dd][Ee][Cc][Ii][Mm][Aa][Ll];
DECLARE:                      [Dd][Ee][Cc][Ll][Aa][Rr][Ee];
DECOMPOSE:                    [Dd][Ee][Cc][Oo][Mm][Pp][Oo][Ss][Ee];
DECREMENT:                    [Dd][Ee][Cc][Rr][Ee][Mm][Ee][Nn][Tt];
DEFAULT:                      [Dd][Ee][Ff][Aa][Uu][Ll][Tt];
DEFAULTS:                     [Dd][Ee][Ff][Aa][Uu][Ll][Tt][Ss];
DEFERRED:                     [Dd][Ee][Ff][Ee][Rr][Rr][Ee][Dd];
DEFINER:                      [Dd][Ee][Ff][Ii][Nn][Ee][Rr];
DELETE:                       [Dd][Ee][Ll][Ee][Tt][Ee];
DEPTH:                        [Dd][Ee][Pp][Tt][Hh];
DESC:                         [Dd][Ee][Ss][Cc];
DETERMINISTIC:                [Dd][Ee][Tt][Ee][Rr][Mm][Ii][Nn][Ii][Ss][Tt][Ii][Cc];
DIMENSION:                    [Dd][Ii][Mm][Ee][Nn][Ss][Ii][Oo][Nn];
DISABLE:                      [Dd][Ii][Ss][Aa][Bb][Ll][Ee];
DISASSOCIATE:                 [Dd][Ii][Ss][Aa][Ss][Ss][Oo][Cc][Ii][Aa][Tt][Ee];
DISTINCT:                     [Dd][Ii][Ss][Tt][Ii][Nn][Cc][Tt];
DOCUMENT:                     [Dd][Oo][Cc][Uu][Mm][Ee][Nn][Tt];
DOUBLE:                       [Dd][Oo][Uu][Bb][Ll][Ee];
DROP:                         [Dd][Rr][Oo][Pp];
DSINTERVAL_UNCONSTRAINED:     [Dd][Ss][Ii][Nn][Tt][Ee][Rr][Vv][Aa][Ll] '_' [Uu][Nn][Cc][Oo][Nn][Ss][Tt][Rr][Aa][Ii][Nn][Ee][Dd];
EACH:                         [Ee][Aa][Cc][Hh];
ELEMENT:                      [Ee][Ll][Ee][Mm][Ee][Nn][Tt];
ELSE:                         [Ee][Ll][Ss][Ee];
ELSIF:                        [Ee][Ll][Ss][Ii][Ff];
EMPTY:                        [Ee][Mm][Pp][Tt][Yy];
ENABLE:                       [Ee][Nn][Aa][Bb][Ll][Ee];
ENCODING:                     [Ee][Nn][Cc][Oo][Dd][Ii][Nn][Gg];
END:                          [Ee][Nn][Dd];
ENTITYESCAPING:               [Ee][Nn][Tt][Ii][Tt][Yy][Ee][Ss][Cc][Aa][Pp][Ii][Nn][Gg];
ERR:                          [Ee][Rr][Rr];
ERRORS:                       [Ee][Rr][Rr][Oo][Rr][Ss];
ESCAPE:                       [Ee][Ss][Cc][Aa][Pp][Ee];
EVALNAME:                     [Ee][Vv][Aa][Ll][Nn][Aa][Mm][Ee];
EXCEPTION:                    [Ee][Xx][Cc][Ee][Pp][Tt][Ii][Oo][Nn];
EXCEPTION_INIT:               [Ee][Xx][Cc][Ee][Pp][Tt][Ii][Oo][Nn] '_' [Ii][Nn][Ii][Tt];
EXCEPTIONS:                   [Ee][Xx][Cc][Ee][Pp][Tt][Ii][Oo][Nn][Ss];
EXCLUDE:                      [Ee][Xx][Cc][Ll][Uu][Dd][Ee];
EXCLUSIVE:                    [Ee][Xx][Cc][Ll][Uu][Ss][Ii][Vv][Ee];
EXECUTE:                      [Ee][Xx][Ee][Cc][Uu][Tt][Ee];
EXISTS:                       [Ee][Xx][Ii][Ss][Tt][Ss];
EXIT:                         [Ee][Xx][Ii][Tt];
EXPLAIN:                      [Ee][Xx][Pp][Ll][Aa][Ii][Nn];
EXTERNAL:                     [Ee][Xx][Tt][Ee][Rr][Nn][Aa][Ll];
EXTRACT:                      [Ee][Xx][Tt][Rr][Aa][Cc][Tt];
FAILURE:                      [Ff][Aa][Ii][Ll][Uu][Rr][Ee];
FALSE:                        [Ff][Aa][Ll][Ss][Ee];
FETCH:                        [Ff][Ee][Tt][Cc][Hh];
FINAL:                        [Ff][Ii][Nn][Aa][Ll];
FIRST:                        [Ff][Ii][Rr][Ss][Tt];
FIRST_VALUE:                  [Ff][Ii][Rr][Ss][Tt] '_' [Vv][Aa][Ll][Uu][Ee];
FLOAT:                        [Ff][Ll][Oo][Aa][Tt];
FOLLOWING:                    [Ff][Oo][Ll][Ll][Oo][Ww][Ii][Nn][Gg];
FOLLOWS:                      [Ff][Oo][Ll][Ll][Oo][Ww][Ss];
FOR:                          [Ff][Oo][Rr];
FORALL:                       [Ff][Oo][Rr][Aa][Ll][Ll];
FORCE:                        [Ff][Oo][Rr][Cc][Ee];
FOREIGN:                      [Ff][Oo][Rr][Ee][Ii][Gg][Nn];
FROM:                         [Ff][Rr][Oo][Mm];
FULL:                         [Ff][Uu][Ll][Ll];
FUNCTION:                     [Ff][Uu][Nn][Cc][Tt][Ii][Oo][Nn];
GOTO:                         [Gg][Oo][Tt][Oo];
GRANT:                        [Gg][Rr][Aa][Nn][Tt];
GROUP:                        [Gg][Rr][Oo][Uu][Pp];
GROUPING:                     [Gg][Rr][Oo][Uu][Pp][Ii][Nn][Gg];
HASH:                         [Hh][Aa][Ss][Hh];
HAVING:                       [Hh][Aa][Vv][Ii][Nn][Gg];
HIDE:                         [Hh][Ii][Dd][Ee];
HOUR:                         [Hh][Oo][Uu][Rr];
IF:                           [Ii][Ff];
IGNORE:                       [Ii][Gg][Nn][Oo][Rr][Ee];
IMMEDIATE:                    [Ii][Mm][Mm][Ee][Dd][Ii][Aa][Tt][Ee];
IN:                           [Ii][Nn];
INCLUDE:                      [Ii][Nn][Cc][Ll][Uu][Dd][Ee];
INCLUDING:                    [Ii][Nn][Cc][Ll][Uu][Dd][Ii][Nn][Gg];
INCREMENT:                    [Ii][Nn][Cc][Rr][Ee][Mm][Ee][Nn][Tt];
INDENT:                       [Ii][Nn][Dd][Ee][Nn][Tt];
INDEX:                        [Ii][Nn][Dd][Ee][Xx];
INDEXED:                      [Ii][Nn][Dd][Ee][Xx][Ee][Dd];
INDICATOR:                    [Ii][Nn][Dd][Ii][Cc][Aa][Tt][Oo][Rr];
INDICES:                      [Ii][Nn][Dd][Ii][Cc][Ee][Ss];
INFINITE:                     [Ii][Nn][Ff][Ii][Nn][Ii][Tt][Ee];
INLINE:                       [Ii][Nn][Ll][Ii][Nn][Ee];
INNER:                        [Ii][Nn][Nn][Ee][Rr];
INOUT:                        [Ii][Nn][Oo][Uu][Tt];
INSERT:                       [Ii][Nn][Ss][Ee][Rr][Tt];
INSTANTIABLE:                 [Ii][Nn][Ss][Tt][Aa][Nn][Tt][Ii][Aa][Bb][Ll][Ee];
INSTEAD:                      [Ii][Nn][Ss][Tt][Ee][Aa][Dd];
INT:                          [Ii][Nn][Tt];
INTEGER:                      [Ii][Nn][Tt][Ee][Gg][Ee][Rr];
INTERSECT:                    [Ii][Nn][Tt][Ee][Rr][Ss][Ee][Cc][Tt];
INTERVAL:                     [Ii][Nn][Tt][Ee][Rr][Vv][Aa][Ll];
INTO:                         [Ii][Nn][Tt][Oo];
INVALIDATE:                   [Ii][Nn][Vv][Aa][Ll][Ii][Dd][Aa][Tt][Ee];
IS:                           [Ii][Ss];
ISOLATION:                    [Ii][Ss][Oo][Ll][Aa][Tt][Ii][Oo][Nn];
ITERATE:                      [Ii][Tt][Ee][Rr][Aa][Tt][Ee];
JAVA:                         [Jj][Aa][Vv][Aa];
JOIN:                         [Jj][Oo][Ii][Nn];
KEEP:                         [Kk][Ee][Ee][Pp];
KEY:                          [Kk][Ee][Yy];
LANGUAGE:                     [Ll][Aa][Nn][Gg][Uu][Aa][Gg][Ee];
LAST:                         [Ll][Aa][Ss][Tt];
LAST_VALUE:                   [Ll][Aa][Ss][Tt] '_' [Vv][Aa][Ll][Uu][Ee];
LEADING:                      [Ll][Ee][Aa][Dd][Ii][Nn][Gg];
LEFT:                         [Ll][Ee][Ff][Tt];
LEVEL:                        [Ll][Ee][Vv][Ee][Ll];
LIBRARY:                      [Ll][Ii][Bb][Rr][Aa][Rr][Yy];
LIKE:                         [Ll][Ii][Kk][Ee];
LIKE2:                        [Ll][Ii][Kk][Ee]'2';
LIKE4:                        [Ll][Ii][Kk][Ee]'4';
LIKEC:                        [Ll][Ii][Kk][Ee][Cc];
LIMIT:                        [Ll][Ii][Mm][Ii][Tt];
LOCAL:                        [Ll][Oo][Cc][Aa][Ll];
LOCK:                         [Ll][Oo][Cc][Kk];
LOCKED:                       [Ll][Oo][Cc][Kk][Ee][Dd];
LOG:                          [Ll][Oo][Gg];
LOGOFF:                       [Ll][Oo][Gg][Oo][Ff][Ff];
LOGON:                        [Ll][Oo][Gg][Oo][Nn];
LONG:                         [Ll][Oo][Nn][Gg];
LOOP:                         [Ll][Oo][Oo][Pp];
MAIN:                         [Mm][Aa][Ii][Nn];
MAP:                          [Mm][Aa][Pp];
MATCHED:                      [Mm][Aa][Tt][Cc][Hh][Ee][Dd];
MAXVALUE:                     [Mm][Aa][Xx][Vv][Aa][Ll][Uu][Ee];
MEASURES:                     [Mm][Ee][Aa][Ss][Uu][Rr][Ee][Ss];
MEMBER:                       [Mm][Ee][Mm][Bb][Ee][Rr];
MERGE:                        [Mm][Ee][Rr][Gg][Ee];
MINUS:                        [Mm][Ii][Nn][Uu][Ss];
MINUTE:                       [Mm][Ii][Nn][Uu][Tt][Ee];
MINVALUE:                     [Mm][Ii][Nn][Vv][Aa][Ll][Uu][Ee];
MLSLABEL:                     [Mm][Ll][Ss][Ll][Aa][Bb][Ee][Ll];
MODE:                         [Mm][Oo][Dd][Ee];
MODEL:                        [Mm][Oo][Dd][Ee][Ll];
MODIFY:                       [Mm][Oo][Dd][Ii][Ff][Yy];
MONTH:                        [Mm][Oo][Nn][Tt][Hh];
MULTISET:                     [Mm][Uu][Ll][Tt][Ii][Ss][Ee][Tt];
NAME:                         [Nn][Aa][Mm][Ee];
NAN:                          [Nn][Aa][Nn];
NATURAL:                      [Nn][Aa][Tt][Uu][Rr][Aa][Ll];
NATURALN:                     [Nn][Aa][Tt][Uu][Rr][Aa][Ll][Nn];
NAV:                          [Nn][Aa][Vv];
NCHAR:                        [Nn][Cc][Hh][Aa][Rr];
NCHAR_CS:                     [Nn][Cc][Hh][Aa][Rr] '_' [Cc][Ss];
NCLOB:                        [Nn][Cc][Ll][Oo][Bb];
NESTED:                       [Nn][Ee][Ss][Tt][Ee][Dd];
NEW:                          [Nn][Ee][Ww];
NO:                           [Nn][Oo];
NOAUDIT:                      [Nn][Oo][Aa][Uu][Dd][Ii][Tt];
NOCACHE:                      [Nn][Oo][Cc][Aa][Cc][Hh][Ee];
NOCOPY:                       [Nn][Oo][Cc][Oo][Pp][Yy];
NOCYCLE:                      [Nn][Oo][Cc][Yy][Cc][Ll][Ee];
NOENTITYESCAPING:             [Nn][Oo][Ee][Nn][Tt][Ii][Tt][Yy][Ee][Ss][Cc][Aa][Pp][Ii][Nn][Gg];
NOMAXVALUE:                   [Nn][Oo][Mm][Aa][Xx][Vv][Aa][Ll][Uu][Ee];
NOMINVALUE:                   [Nn][Oo][Mm][Ii][Nn][Vv][Aa][Ll][Uu][Ee];
NONE:                         [Nn][Oo][Nn][Ee];
NOORDER:                      [Nn][Oo][Oo][Rr][Dd][Ee][Rr];
NOSCHEMACHECK:                [Nn][Oo][Ss][Cc][Hh][Ee][Mm][Aa][Cc][Hh][Ee][Cc][Kk];
NOT:                          [Nn][Oo][Tt];
NOWAIT:                       [Nn][Oo][Ww][Aa][Ii][Tt];
NULL:                         [Nn][Uu][Ll][Ll];
NULLS:                        [Nn][Uu][Ll][Ll][Ss];
NUMBER:                       [Nn][Uu][Mm][Bb][Ee][Rr];
NUMERIC:                      [Nn][Uu][Mm][Ee][Rr][Ii][Cc];
NVARCHAR2:                    [Nn][Vv][Aa][Rr][Cc][Hh][Aa][Rr]'2';
OBJECT:                       [Oo][Bb][Jj][Ee][Cc][Tt];
OF:                           [Oo][Ff];
OFF:                          [Oo][Ff][Ff];
OID:                          [Oo][Ii][Dd];
OLD:                          [Oo][Ll][Dd];
ON:                           [Oo][Nn];
ONLY:                         [Oo][Nn][Ll][Yy];
OPEN:                         [Oo][Pp][Ee][Nn];
OPTION:                       [Oo][Pp][Tt][Ii][Oo][Nn];
OR:                           [Oo][Rr];
ORADATA:                      [Oo][Rr][Aa][Dd][Aa][Tt][Aa];
ORDER:                        [Oo][Rr][Dd][Ee][Rr];
ORDINALITY:                   [Oo][Rr][Dd][Ii][Nn][Aa][Ll][Ii][Tt][Yy];
OSERROR:                      [Oo][Ss][Ee][Rr][Rr][Oo][Rr];
OUT:                          [Oo][Uu][Tt];
OUTER:                        [Oo][Uu][Tt][Ee][Rr];
OVER:                         [Oo][Vv][Ee][Rr];
OVERRIDING:                   [Oo][Vv][Ee][Rr][Rr][Ii][Dd][Ii][Nn][Gg];
PACKAGE:                      [Pp][Aa][Cc][Kk][Aa][Gg][Ee];
PARALLEL_ENABLE:              [Pp][Aa][Rr][Aa][Ll][Ll][Ee][Ll] '_' [Ee][Nn][Aa][Bb][Ll][Ee];
PARAMETERS:                   [Pp][Aa][Rr][Aa][Mm][Ee][Tt][Ee][Rr][Ss];
PARENT:                       [Pp][Aa][Rr][Ee][Nn][Tt];
PARTITION:                    [Pp][Aa][Rr][Tt][Ii][Tt][Ii][Oo][Nn];
PASSING:                      [Pp][Aa][Ss][Ss][Ii][Nn][Gg];
PATH:                         [Pp][Aa][Tt][Hh];
PERCENT_ISOPEN:               '%' [Ii][Ss][Oo][Pp][Ee][Nn];
PERCENT_FOUND:                '%' [Ff][Oo][Uu][Nn][Dd];
PERCENT_NOTFOUND:             '%' [Nn][Oo][Tt][Ff][Oo][Uu][Nn][Dd];
PERCENT_ROWCOUNT:             '%' [Rr][Oo][Ww][Cc][Oo][Uu][Nn][Tt];
PERCENT_ROWTYPE:              '%' [Rr][Oo][Ww][Tt][Yy][Pp][Ee];
PERCENT_TYPE:                 '%' [Tt][Yy][Pp][Ee];
PIPE:                         [Pp][Ii][Pp][Ee];
PIPELINED:                    [Pp][Ii][Pp][Ee][Ll][Ii][Nn][Ee][Dd];
PIVOT:                        [Pp][Ii][Vv][Oo][Tt];
PLAN:                         [Pp][Ll][Aa][Nn];
PUBLIC:                       [Pp][Uu][Bb][Ll][Ii][Cc];
PLS_INTEGER:                  [Pp][Ll][Ss] '_' [Ii][Nn][Tt][Ee][Gg][Ee][Rr];
POSITIVE:                     [Pp][Oo][Ss][Ii][Tt][Ii][Vv][Ee];
POSITIVEN:                    [Pp][Oo][Ss][Ii][Tt][Ii][Vv][Ee][Nn];
PRAGMA:                       [Pp][Rr][Aa][Gg][Mm][Aa];
PRECEDING:                    [Pp][Rr][Ee][Cc][Ee][Dd][Ii][Nn][Gg];
PRECISION:                    [Pp][Rr][Ee][Cc][Ii][Ss][Ii][Oo][Nn];
PRESENT:                      [Pp][Rr][Ee][Ss][Ee][Nn][Tt];
PRIMARY:                      [Pp][Rr][Ii][Mm][Aa][Rr][Yy];
PRIOR:                        [Pp][Rr][Ii][Oo][Rr];
PROCEDURE:                    [Pp][Rr][Oo][Cc][Ee][Dd][Uu][Rr][Ee];
RAISE:                        [Rr][Aa][Ii][Ss][Ee];
RANGE:                        [Rr][Aa][Nn][Gg][Ee];
RAW:                          [Rr][Aa][Ww];
READ:                         [Rr][Ee][Aa][Dd];
REAL:                         [Rr][Ee][Aa][Ll];
RECORD:                       [Rr][Ee][Cc][Oo][Rr][Dd];
REF:                          [Rr][Ee][Ff];
REFERENCE:                    [Rr][Ee][Ff][Ee][Rr][Ee][Nn][Cc][Ee];
REFERENCES:                   [Rr][Ee][Ff][Ee][Rr][Ee][Nn][Cc][Ee][Ss];
REFERENCING:                  [Rr][Ee][Ff][Ee][Rr][Ee][Nn][Cc][Ii][Nn][Gg];
REJECT:                       [Rr][Ee][Jj][Ee][Cc][Tt];
RELIES_ON:                    [Rr][Ee][Ll][Ii][Ee][Ss] '_' [Oo][Nn];
RENAME:                       [Rr][Ee][Nn][Aa][Mm][Ee];
REPLACE:                      [Rr][Ee][Pp][Ll][Aa][Cc][Ee];
RESPECT:                      [Rr][Ee][Ss][Pp][Ee][Cc][Tt];
RESTRICT_REFERENCES:          [Rr][Ee][Ss][Tt][Rr][Ii][Cc][Tt] '_' [Rr][Ee][Ff][Ee][Rr][Ee][Nn][Cc][Ee][Ss];
RESULT:                       [Rr][Ee][Ss][Uu][Ll][Tt];
RESULT_CACHE:                 [Rr][Ee][Ss][Uu][Ll][Tt] '_' [Cc][Aa][Cc][Hh][Ee];
RETURN:                       [Rr][Ee][Tt][Uu][Rr][Nn];
RETURNING:                    [Rr][Ee][Tt][Uu][Rr][Nn][Ii][Nn][Gg];
REUSE:                        [Rr][Ee][Uu][Ss][Ee];
REVERSE:                      [Rr][Ee][Vv][Ee][Rr][Ss][Ee];
REVOKE:                       [Rr][Ee][Vv][Oo][Kk][Ee];
RIGHT:                        [Rr][Ii][Gg][Hh][Tt];
ROLLBACK:                     [Rr][Oo][Ll][Ll][Bb][Aa][Cc][Kk];
ROLLUP:                       [Rr][Oo][Ll][Ll][Uu][Pp];
ROW:                          [Rr][Oo][Ww];
ROWID:                        [Rr][Oo][Ww][Ii][Dd];
ROWS:                         [Rr][Oo][Ww][Ss];
RULES:                        [Rr][Uu][Ll][Ee][Ss];
SAMPLE:                       [Ss][Aa][Mm][Pp][Ll][Ee];
SAVE:                         [Ss][Aa][Vv][Ee];
SAVEPOINT:                    [Ss][Aa][Vv][Ee][Pp][Oo][Ii][Nn][Tt];
SCHEMA:                       [Ss][Cc][Hh][Ee][Mm][Aa];
SCHEMACHECK:                  [Ss][Cc][Hh][Ee][Mm][Aa][Cc][Hh][Ee][Cc][Kk];
SCN:                          [Ss][Cc][Nn];
SEARCH:                       [Ss][Ee][Aa][Rr][Cc][Hh];
SECOND:                       [Ss][Ee][Cc][Oo][Nn][Dd];
SEED:                         [Ss][Ee][Ee][Dd];
SEGMENT:                      [Ss][Ee][Gg][Mm][Ee][Nn][Tt];
SELECT:                       [Ss][Ee][Ll][Ee][Cc][Tt];
SELF:                         [Ss][Ee][Ll][Ff];
SEQUENCE:                     [Ss][Ee][Qq][Uu][Ee][Nn][Cc][Ee];
SEQUENTIAL:                   [Ss][Ee][Qq][Uu][Ee][Nn][Tt][Ii][Aa][Ll];
SERIALIZABLE:                 [Ss][Ee][Rr][Ii][Aa][Ll][Ii][Zz][Aa][Bb][Ll][Ee];
SERIALLY_REUSABLE:            [Ss][Ee][Rr][Ii][Aa][Ll][Ll][Yy] '_' [Rr][Ee][Uu][Ss][Aa][Bb][Ll][Ee];
SERVERERROR:                  [Ss][Ee][Rr][Vv][Ee][Rr][Ee][Rr][Rr][Oo][Rr];
SESSIONTIMEZONE:              [Ss][Ee][Ss][Ss][Ii][Oo][Nn][Tt][Ii][Mm][Ee][Zz][Oo][Nn][Ee];
SET:                          [Ss][Ee][Tt];
SETS:                         [Ss][Ee][Tt][Ss];
SETTINGS:                     [Ss][Ee][Tt][Tt][Ii][Nn][Gg][Ss];
SHARE:                        [Ss][Hh][Aa][Rr][Ee];
SHOW:                         [Ss][Hh][Oo][Ww];
SHUTDOWN:                     [Ss][Hh][Uu][Tt][Dd][Oo][Ww][Nn];
SIBLINGS:                     [Ss][Ii][Bb][Ll][Ii][Nn][Gg][Ss];
SIGNTYPE:                     [Ss][Ii][Gg][Nn][Tt][Yy][Pp][Ee];
SIMPLE_INTEGER:               [Ss][Ii][Mm][Pp][Ll][Ee] '_' [Ii][Nn][Tt][Ee][Gg][Ee][Rr];
SINGLE:                       [Ss][Ii][Nn][Gg][Ll][Ee];
SIZE:                         [Ss][Ii][Zz][Ee];
SKIP_:                        [Ss][Kk][Ii][Pp];
SMALLINT:                     [Ss][Mm][Aa][Ll][Ll][Ii][Nn][Tt];
SNAPSHOT:                     [Ss][Nn][Aa][Pp][Ss][Hh][Oo][Tt];
SOME:                         [Ss][Oo][Mm][Ee];
SPECIFICATION:                [Ss][Pp][Ee][Cc][Ii][Ff][Ii][Cc][Aa][Tt][Ii][Oo][Nn];
SQLDATA:                      [Ss][Qq][Ll][Dd][Aa][Tt][Aa];
SQLERROR:                     [Ss][Qq][Ll][Ee][Rr][Rr][Oo][Rr];
STANDALONE:                   [Ss][Tt][Aa][Nn][Dd][Aa][Ll][Oo][Nn][Ee];
START:                        [Ss][Tt][Aa][Rr][Tt];
STARTUP:                      [Ss][Tt][Aa][Rr][Tt][Uu][Pp];
STATEMENT:                    [Ss][Tt][Aa][Tt][Ee][Mm][Ee][Nn][Tt];
STATEMENT_ID:                 [Ss][Tt][Aa][Tt][Ee][Mm][Ee][Nn][Tt] '_' [Ii][Dd];
STATIC:                       [Ss][Tt][Aa][Tt][Ii][Cc];
STATISTICS:                   [Ss][Tt][Aa][Tt][Ii][Ss][Tt][Ii][Cc][Ss];
STRING:                       [Ss][Tt][Rr][Ii][Nn][Gg];
SUBMULTISET:                  [Ss][Uu][Bb][Mm][Uu][Ll][Tt][Ii][Ss][Ee][Tt];
SUBPARTITION:                 [Ss][Uu][Bb][Pp][Aa][Rr][Tt][Ii][Tt][Ii][Oo][Nn];
SUBSTITUTABLE:                [Ss][Uu][Bb][Ss][Tt][Ii][Tt][Uu][Tt][Aa][Bb][Ll][Ee];
SUBTYPE:                      [Ss][Uu][Bb][Tt][Yy][Pp][Ee];
SUCCESS:                      [Ss][Uu][Cc][Cc][Ee][Ss][Ss];
SUSPEND:                      [Ss][Uu][Ss][Pp][Ee][Nn][Dd];
SYNONYM:                      [Ss][Yy][Nn][Oo][Nn][Yy][Mm];
TABLE:                        [Tt][Aa][Bb][Ll][Ee];
THE:                          [Tt][Hh][Ee];
THEN:                         [Tt][Hh][Ee][Nn];
TIME:                         [Tt][Ii][Mm][Ee];
TIMESTAMP:                    [Tt][Ii][Mm][Ee][Ss][Tt][Aa][Mm][Pp];
TIMESTAMP_LTZ_UNCONSTRAINED:  [Tt][Ii][Mm][Ee][Ss][Tt][Aa][Mm][Pp] '_' [Ll][Tt][Zz]'_' [Uu][Nn][Cc][Oo][Nn][Ss][Tt][Rr][Aa][Ii][Nn][Ee][Dd];
TIMESTAMP_TZ_UNCONSTRAINED:   [Tt][Ii][Mm][Ee][Ss][Tt][Aa][Mm][Pp] '_' [Tt][Zz]'_' [Uu][Nn][Cc][Oo][Nn][Ss][Tt][Rr][Aa][Ii][Nn][Ee][Dd];
TIMESTAMP_UNCONSTRAINED:      [Tt][Ii][Mm][Ee][Ss][Tt][Aa][Mm][Pp] '_' [Uu][Nn][Cc][Oo][Nn][Ss][Tt][Rr][Aa][Ii][Nn][Ee][Dd];
TIMEZONE_ABBR:                [Tt][Ii][Mm][Ee][Zz][Oo][Nn][Ee] '_' [Aa][Bb][Bb][Rr];
TIMEZONE_HOUR:                [Tt][Ii][Mm][Ee][Zz][Oo][Nn][Ee] '_' [Hh][Oo][Uu][Rr];
TIMEZONE_MINUTE:              [Tt][Ii][Mm][Ee][Zz][Oo][Nn][Ee] '_' [Mm][Ii][Nn][Uu][Tt][Ee];
TIMEZONE_REGION:              [Tt][Ii][Mm][Ee][Zz][Oo][Nn][Ee] '_' [Rr][Ee][Gg][Ii][Oo][Nn];
TO:                           [Tt][Oo];
TRAILING:                     [Tt][Rr][Aa][Ii][Ll][Ii][Nn][Gg];
TRANSACTION:                  [Tt][Rr][Aa][Nn][Ss][Aa][Cc][Tt][Ii][Oo][Nn];
TRANSLATE:                    [Tt][Rr][Aa][Nn][Ss][Ll][Aa][Tt][Ee];
TREAT:                        [Tt][Rr][Ee][Aa][Tt];
TRIGGER:                      [Tt][Rr][Ii][Gg][Gg][Ee][Rr];
TRUE:                         [Tt][Rr][Uu][Ee];
TRUNCATE:                     [Tt][Rr][Uu][Nn][Cc][Aa][Tt][Ee];
TYPE:                         [Tt][Yy][Pp][Ee];
UNBOUNDED:                    [Uu][Nn][Bb][Oo][Uu][Nn][Dd][Ee][Dd];
UNDER:                        [Uu][Nn][Dd][Ee][Rr];
UNION:                        [Uu][Nn][Ii][Oo][Nn];
UNIQUE:                       [Uu][Nn][Ii][Qq][Uu][Ee];
UNLIMITED:                    [Uu][Nn][Ll][Ii][Mm][Ii][Tt][Ee][Dd];
UNPIVOT:                      [Uu][Nn][Pp][Ii][Vv][Oo][Tt];
UNTIL:                        [Uu][Nn][Tt][Ii][Ll];
UPDATE:                       [Uu][Pp][Dd][Aa][Tt][Ee];
UPDATED:                      [Uu][Pp][Dd][Aa][Tt][Ee][Dd];
UPSERT:                       [Uu][Pp][Ss][Ee][Rr][Tt];
UROWID:                       [Uu][Rr][Oo][Ww][Ii][Dd];
USE:                          [Uu][Ss][Ee];
USING:                        [Uu][Ss][Ii][Nn][Gg];
VALIDATE:                     [Vv][Aa][Ll][Ii][Dd][Aa][Tt][Ee];
VALUE:                        [Vv][Aa][Ll][Uu][Ee];
VALUES:                       [Vv][Aa][Ll][Uu][Ee][Ss];
VARCHAR:                      [Vv][Aa][Rr][Cc][Hh][Aa][Rr];
VARCHAR2:                     [Vv][Aa][Rr][Cc][Hh][Aa][Rr]'2';
VARIABLE:                     [Vv][Aa][Rr][Ii][Aa][Bb][Ll][Ee];
VARRAY:                       [Vv][Aa][Rr][Rr][Aa][Yy];
VARYING:                      [Vv][Aa][Rr][Yy][Ii][Nn][Gg];
VERSION:                      [Vv][Ee][Rr][Ss][Ii][Oo][Nn];
VERSIONS:                     [Vv][Ee][Rr][Ss][Ii][Oo][Nn][Ss];
WAIT:                         [Ww][Aa][Ii][Tt];
WARNING:                      [Ww][Aa][Rr][Nn][Ii][Nn][Gg];
WELLFORMED:                   [Ww][Ee][Ll][Ll][Ff][Oo][Rr][Mm][Ee][Dd];
WHEN:                         [Ww][Hh][Ee][Nn];
WHENEVER:                     [Ww][Hh][Ee][Nn][Ee][Vv][Ee][Rr];
WHERE:                        [Ww][Hh][Ee][Rr][Ee];
WHILE:                        [Ww][Hh][Ii][Ll][Ee];
WITH:                         [Ww][Ii][Tt][Hh];
WITHIN:                       [Ww][Ii][Tt][Hh][Ii][Nn];
WORK:                         [Ww][Oo][Rr][Kk];
WRITE:                        [Ww][Rr][Ii][Tt][Ee];
XML:                          [Xx][Mm][Ll];
XMLAGG:                       [Xx][Mm][Ll][Aa][Gg][Gg];
XMLATTRIBUTES:                [Xx][Mm][Ll][Aa][Tt][Tt][Rr][Ii][Bb][Uu][Tt][Ee][Ss];
XMLCAST:                      [Xx][Mm][Ll][Cc][Aa][Ss][Tt];
XMLCOLATTVAL:                 [Xx][Mm][Ll][Cc][Oo][Ll][Aa][Tt][Tt][Vv][Aa][Ll];
XMLELEMENT:                   [Xx][Mm][Ll][Ee][Ll][Ee][Mm][Ee][Nn][Tt];
XMLEXISTS:                    [Xx][Mm][Ll][Ee][Xx][Ii][Ss][Tt][Ss];
XMLFOREST:                    [Xx][Mm][Ll][Ff][Oo][Rr][Ee][Ss][Tt];
XMLNAMESPACES:                [Xx][Mm][Ll][Nn][Aa][Mm][Ee][Ss][Pp][Aa][Cc][Ee][Ss];
XMLPARSE:                     [Xx][Mm][Ll][Pp][Aa][Rr][Ss][Ee];
XMLPI:                        [Xx][Mm][Ll][Pp][Ii];
XMLQUERY:                     [Xx][Mm][Ll][Qq][Uu][Ee][Rr][Yy];
XMLROOT:                      [Xx][Mm][Ll][Rr][Oo][Oo][Tt];
XMLSERIALIZE:                 [Xx][Mm][Ll][Ss][Ee][Rr][Ii][Aa][Ll][Ii][Zz][Ee];
XMLTABLE:                     [Xx][Mm][Ll][Tt][Aa][Bb][Ll][Ee];
YEAR:                         [Yy][Ee][Aa][Rr];
YES:                          [Yy][Ee][Ss];
YMINTERVAL_UNCONSTRAINED:     [Yy][Mm][Ii][Nn][Tt][Ee][Rr][Vv][Aa][Ll] '_' [Uu][Nn][Cc][Oo][Nn][Ss][Tt][Rr][Aa][Ii][Nn][Ee][Dd];
ZONE:                         [Zz][Oo][Nn][Ee];

PREDICTION:                   [Pp][Rr][Ee][Dd][Ii][Cc][Tt][Ii][Oo][Nn];
PREDICTION_BOUNDS:            [Pp][Rr][Ee][Dd][Ii][Cc][Tt][Ii][Oo][Nn] '_' [Bb][Oo][Uu][Nn][Dd][Ss];
PREDICTION_COST:              [Pp][Rr][Ee][Dd][Ii][Cc][Tt][Ii][Oo][Nn] '_' [Cc][Oo][Ss][Tt];
PREDICTION_DETAILS:           [Pp][Rr][Ee][Dd][Ii][Cc][Tt][Ii][Oo][Nn] '_' [Dd][Ee][Tt][Aa][Ii][Ll][Ss];
PREDICTION_PROBABILITY:       [Pp][Rr][Ee][Dd][Ii][Cc][Tt][Ii][Oo][Nn] '_' [Pp][Rr][Oo][Bb][Aa][Bb][Ii][Ll][Ii][Tt][Yy];
PREDICTION_SET:               [Pp][Rr][Ee][Dd][Ii][Cc][Tt][Ii][Oo][Nn] '_' [Ss][Ee][Tt];

CUME_DIST:                    [Cc][Uu][Mm][Ee] '_' [Dd][Ii][Ss][Tt];
DENSE_RANK:                   [Dd][Ee][Nn][Ss][Ee] '_' [Rr][Aa][Nn][Kk];
LISTAGG:                      [Ll][Ii][Ss][Tt][Aa][Gg][Gg];
PERCENT_RANK:                 [Pp][Ee][Rr][Cc][Ee][Nn][Tt] '_' [Rr][Aa][Nn][Kk];
PERCENTILE_CONT:              [Pp][Ee][Rr][Cc][Ee][Nn][Tt][Ii][Ll][Ee] '_' [Cc][Oo][Nn][Tt];
PERCENTILE_DISC:              [Pp][Ee][Rr][Cc][Ee][Nn][Tt][Ii][Ll][Ee] '_' [Dd][Ii][Ss][Cc];
RANK:                         [Rr][Aa][Nn][Kk];

AVG:                          [Aa][Vv][Gg];
CORR:                         [Cc][Oo][Rr][Rr];
COVAR_:                       [Cc][Oo][Vv][Aa][Rr]'_';
DECODE:                       [Dd][Ee][Cc][Oo][Dd][Ee];
LAG:                          [Ll][Aa][Gg];
LEAD:                         [Ll][Ee][Aa][Dd];
MAX:                          [Mm][Aa][Xx];
MEDIAN:                       [Mm][Ee][Dd][Ii][Aa][Nn];
MIN:                          [Mm][Ii][Nn];
NTILE:                        [Nn][Tt][Ii][Ll][Ee];
NVL:                          [Nn][Vv][Ll];
RATIO_TO_REPORT:              [Rr][Aa][Tt][Ii][Oo] '_' [Tt][Oo]'_' [Rr][Ee][Pp][Oo][Rr][Tt];
REGR_:                        [Rr][Ee][Gg][Rr]'_';
ROUND:                        [Rr][Oo][Uu][Nn][Dd];
ROW_NUMBER:                   [Rr][Oo][Ww] '_' [Nn][Uu][Mm][Bb][Ee][Rr];
SUBSTR:                       [Ss][Uu][Bb][Ss][Tt][Rr];
TO_CHAR:                      [Tt][Oo] '_' [Cc][Hh][Aa][Rr];
TRIM:                         [Tt][Rr][Ii][Mm];
SUM:                          [Ss][Uu][Mm];
STDDEV:                       [Ss][Tt][Dd][Dd][Ee][Vv];
VAR_:                         [Vv][Aa][Rr]'_';
VARIANCE:                     [Vv][Aa][Rr][Ii][Aa][Nn][Cc][Ee];
LEAST:                        [Ll][Ee][Aa][Ss][Tt];
GREATEST:                     [Gg][Rr][Ee][Aa][Tt][Ee][Ss][Tt];
TO_DATE:                      [Tt][Oo] '_' [Dd][Aa][Tt][Ee];

// Rule #358 <NATIONAL_CHAR_STRING_LIT> - subtoken typecast in <REGULAR_ID>, it also incorporates <character_representation>
//  Lowercase 'n' is a usual addition to the standard
NATIONAL_CHAR_STRING_LIT: 'N' '\'' (~('\'' | '\r' | '\n' ) | '\'' '\'' | NEWLINE)* '\'';

//  Rule #040 <BIT_STRING_LIT> - subtoken typecast in <REGULAR_ID>
//  Lowercase 'b' is a usual addition to the standard
BIT_STRING_LIT: 'B' ('\'' [01]* '\'')+;

//  Rule #284 <HEX_STRING_LIT> - subtoken typecast in <REGULAR_ID>
//  Lowercase 'x' is a usual addition to the standard
HEX_STRING_LIT: 'X' ('\'' [A-F0-9]* '\'')+;
DOUBLE_PERIOD: '..';
PERIOD:        '.';

//{ Rule #238 <EXACT_NUM_LIT>
//  This rule is a bit tricky - it resolves the ambiguity with <PERIOD> 
//  It also incorporates <mantisa> and <exponent> for the <APPROXIMATE_NUM_LIT>
//  Rule #501 <signed_integer> was incorporated directly in the token <APPROXIMATE_NUM_LIT>
//  See also the rule #617 <unsigned_num_lit>
/*
    : (
            UNSIGNED_INTEGER
            ( '.' UNSIGNED_INTEGER
            | {$type = UNSIGNED_INTEGER;}
            ) ( E ('+' | '-')? UNSIGNED_INTEGER {$type = APPROXIMATE_NUM_LIT;} )?
    | '.' UNSIGNED_INTEGER ( E ('+' | '-')? UNSIGNED_INTEGER {$type = APPROXIMATE_NUM_LIT;} )?
    )
    (D | F)?
    ;*/

UNSIGNED_INTEGER: UNSIGNED_INTEGER_FRAGMENT;
APPROXIMATE_NUM_LIT: FLOAT_FRAGMENT ('E' ('+'|'-')? (FLOAT_FRAGMENT | UNSIGNED_INTEGER_FRAGMENT))? ('D' | 'F')?;

// Rule #--- <CHAR_STRING> is a base for Rule #065 <char_string_lit> , it incorporates <character_representation>
// and a superfluous subtoken typecasting of the "QUOTE"
CHAR_STRING: '\'' (~('\'' | '\r' | '\n') | '\'' '\'' | NEWLINE)* '\'';

// Perl-style quoted string, see Oracle SQL reference, chapter String Literals
CHAR_STRING_PERL    : 'Q' ( QS_ANGLE | QS_BRACE | QS_BRACK | QS_PAREN) -> type(CHAR_STRING);
fragment QUOTE      : '\'' ;
fragment QS_ANGLE   : QUOTE '<' .*? '>' QUOTE ;
fragment QS_BRACE   : QUOTE '{' .*? '}' QUOTE ;
fragment QS_BRACK   : QUOTE '[' .*? ']' QUOTE ;
fragment QS_PAREN   : QUOTE '(' .*? ')' QUOTE ;
fragment QS_OTHER_CH: ~('<' | '{' | '[' | '(' | ' ' | '\t' | '\n' | '\r');

// Rule #163 <DELIMITED_ID>
DELIMITED_ID: '"' (~('"' | '\r' | '\n') | '"' '"')+ '"' ;

// Rule #546 <SQL_SPECIAL_CHAR> was split into single rules
PERCENT: '%';
AMPERSAND: '&';
LEFT_PAREN: '(';
RIGHT_PAREN: ')';
DOUBLE_ASTERISK: '**';
ASTERISK: '*';
PLUS_SIGN: '+';
MINUS_SIGN: '-';
COMMA: ',';
SOLIDUS: '/';
AT_SIGN: '@';
ASSIGN_OP: ':=';
    
// See OCI reference for more information about this
BINDVAR
    : ':' SIMPLE_LETTER  (SIMPLE_LETTER | [0-9] | '_')*
    | ':' DELIMITED_ID  // not used in SQL but spotted in v$sqltext when using cursor_sharing
    | ':' UNSIGNED_INTEGER
    | QUESTION_MARK // not in SQL, not in Oracle, not in OCI, use this for JDBC
    ;

COLON: ':';
SEMICOLON: ';';
LESS_THAN_OR_EQUALS_OP: '<=';
LESS_THAN_OP: '<';
GREATER_THAN_OR_EQUALS_OP: '>=';
NOT_EQUAL_OP: '!='| '<>'| '^='| '~=';
CARRET_OPERATOR_PART: '^';
TILDE_OPERATOR_PART: '~';
EXCLAMATION_OPERATOR_PART: '!';
GREATER_THAN_OP: '>';

fragment
QUESTION_MARK: '?';

// protected UNDERSCORE : '_' SEPARATOR ; // subtoken typecast within <INTRODUCER>
CONCATENATION_OP: '||';
VERTICAL_BAR: '|';
EQUALS_OP: '=';

// Rule #532 <SQL_EMBDD_LANGUAGE_CHAR> was split into single rules:
LEFT_BRACKET: '[';
RIGHT_BRACKET: ']';

//{ Rule #319 <INTRODUCER>
INTRODUCER
    : '_' //(SEPARATOR {$type = UNDERSCORE;})?
    ;

//{ Rule #479 <SEPARATOR>
//  It was originally a protected rule set to be filtered out but the <COMMENT> and <'-'> clashed. 
/*SEPARATOR
    : '-' -> type('-')
    | COMMENT -> channel(HIDDEN)
    | (SPACE | NEWLINE)+ -> channel(HIDDEN)
    ;*/
//}

SPACES: [ \t\r\n]+ -> channel(HIDDEN);
    
//{ Rule #504 <SIMPLE_LETTER> - simple_latin _letter was generalised into SIMPLE_LETTER
//  Unicode is yet to be implemented - see NSF0
fragment
SIMPLE_LETTER
    : [A-Za-z]
    ;
//}

//  Rule #176 <DIGIT> was incorporated by <UNSIGNED_INTEGER> 
//{ Rule #615 <UNSIGNED_INTEGER> - subtoken typecast in <EXACT_NUM_LIT> 
fragment
UNSIGNED_INTEGER_FRAGMENT: [0-9]+ ;

fragment
FLOAT_FRAGMENT
    : UNSIGNED_INTEGER* '.'? UNSIGNED_INTEGER+
    ;

//{ Rule #097 <COMMENT>
SINGLE_LINE_COMMENT: '--' ~('\r' | '\n')* (NEWLINE | EOF)   -> channel(HIDDEN);
MULTI_LINE_COMMENT: '/*' .*? '*/'                           -> channel(HIDDEN);

// SQL*Plus prompt
// TODO should be grammar rule, but tricky to implement
PROMPT
    : 'prompt' SPACE ( ~('\r' | '\n') )* (NEWLINE|EOF)
    ;

START_CMD
    // TODO When using full word START there is a conflict with START WITH in sequences and CONNECT BY queries
    // 'start' SPACE ( ~( '\r' | '\n') )* (NEWLINE|EOF)
    : 'sta' SPACE ( ~('\r' | '\n') )* (NEWLINE|EOF)
    // TODO Single @ conflicts with a database link name, like employees@remote
    // | '@' ( ~('\r' | '\n') )* (NEWLINE|EOF)
    | '@@' ( ~('\r' | '\n') )* (NEWLINE|EOF)
    ;

//{ Rule #360 <NEWLINE>
fragment
NEWLINE: '\r'? '\n';
    
fragment
SPACE: [ \t];

//{ Rule #442 <REGULAR_ID> additionally encapsulates a few STRING_LITs.
//  Within testLiterals all reserved and non-reserved words are being resolved

REGULAR_ID: SIMPLE_LETTER (SIMPLE_LETTER | '$' | '_' | '#' | [0-9])*;
ZV: '@!' -> channel(HIDDEN);
