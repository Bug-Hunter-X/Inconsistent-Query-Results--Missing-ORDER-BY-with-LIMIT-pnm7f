To fix this, add an `ORDER BY` clause to the query to specify the order in which the rows should be returned.  For example:

```sql
SELECT * FROM your_table WHERE condition LIMIT 10;
```

Should be changed to:

```sql
SELECT * FROM your_table WHERE condition ORDER BY some_column LIMIT 10;
```

Replace `some_column` with the column you want to order the results by.  If you need to order by multiple columns, list them separated by commas, specifying ASC (ascending) or DESC (descending) for each.

This ensures consistent results every time the query is executed.