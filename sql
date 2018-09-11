1.UNION
SELECT column_name(s) FROM table_name1
UNION
SELECT column_name(s) FROM table_name2

*UNION 操作符选取不同的值。如果允许重复的值，请使用 UNION ALL。
2. DISTINCT 用于返回唯一不同的值
SELECT DISTINCT 列名称 FROM 表名称
3.TRUNC函数用于对值进行截断。
TRUNC(SYSDATE,'DD')
