select 
@@GLOBAL.KEY_BUFFER_SIZE + 
@@GLOBAL.INNODB_BUFFER_POOL_SIZE + 
@@GLOBAL.INNODB_LOG_BUFFER_SIZE + 
@@GLOBAL.NET_BUFFER_LENGTH as GLOBAL_BUFFER_SIZE, 
@@GLOBAL.SORT_BUFFER_SIZE + 
@@GLOBAL.MYISAM_SORT_BUFFER_SIZE + 
@@GLOBAL.READ_BUFFER_SIZE + 
@@GLOBAL.JOIN_BUFFER_SIZE + 
@@GLOBAL.READ_RND_BUFFER_SIZE as THREAD_BUFFER_SIZE, 
@@GLOBAL.KEY_BUFFER_SIZE + 
@@GLOBAL.INNODB_BUFFER_POOL_SIZE + 
@@GLOBAL.INNODB_LOG_BUFFER_SIZE + 
@@GLOBAL.NET_BUFFER_LENGTH + 
(@@GLOBAL.SORT_BUFFER_SIZE + 
@@GLOBAL.MYISAM_SORT_BUFFER_SIZE + 
@@GLOBAL.READ_BUFFER_SIZE + 
@@GLOBAL.JOIN_BUFFER_SIZE + 
@@GLOBAL.READ_RND_BUFFER_SIZE) * 
@@GLOBAL.MAX_CONNECTIONS AS TOTAL_MEMORY_SIZE;


SELECT
@@GLOBAL.KEY_BUFFER_SIZE + 
@@GLOBAL.INNODB_BUFFER_POOL_SIZE + 
@@GLOBAL.INNODB_LOG_BUFFER_SIZE + 
@@GLOBAL.NET_BUFFER_LENGTH + 
(@@GLOBAL.SORT_BUFFER_SIZE +  
@@GLOBAL.READ_BUFFER_SIZE + 
@@GLOBAL.JOIN_BUFFER_SIZE + 
@@GLOBAL.READ_RND_BUFFER_SIZE) * 
@@GLOBAL.MAX_CONNECTIONS AS TOTAL_MEMORY_SIZE;