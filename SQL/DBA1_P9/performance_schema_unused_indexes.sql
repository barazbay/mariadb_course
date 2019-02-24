SELECT object_schema, object_name, index_name
 FROM performance_schema.table_io_waits_summary_by_index_usage
 WHERE index_name IS NOT NULL
 AND count_star = 0
 ORDER BY object_schema, object_name;