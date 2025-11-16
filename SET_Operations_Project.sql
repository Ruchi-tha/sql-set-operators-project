Set Operations:
==============

Set Operators are used to combine two or more select queries into single result Set.

Types:
======

1.UNION
2.UNION ALL
3.INTERSECT
4.MINUS

How Set Operators works Internally
==================================

Step-1: Both the queries executes independently.
-------
Step-2: SQL stores the results of both the queries in temporary segment(sets).
-------
SET A = Result of first query
SET B = Result of Second query

Step-3: Align the columns in result set based on position-wise.
-------
Step-4: Action will be taken care based on particular set operator.
-------

UNION:
======

=> Combines the both sets data.
=> Sort the data.
=> Remove the duplicates.
=> Display the unique records.

UNION ALL:
==========

=> Stack the data(add SET B data below SET A directly).
=> It will not sort the data.
=> It will not remove duplicate records.

INTERSECT:
==========

=> Sorts the data.
=> Compare the records row-by-row.
=> Display all the matched records from both sets.
=> Remove duplicate records if any after combining bothe sets data.

MINUS:
======

=> Sorts the data.
=> takes the records from first set that are not exist in second.
=> Remove duplicates.

Realtime Examples/Usecases ( When/Where we will use):
=====================================================

UNION: 
------

- Whenever we want to combine data from multiple sources without duplicates.

UNION ALL:
----------

- add/append the data with duplicates(directly).

INTERSECT:
---------

- Whenever we want to fetch common records.

Minus:
------

- If we want to identity missing records/mismatch records/deleted records.
