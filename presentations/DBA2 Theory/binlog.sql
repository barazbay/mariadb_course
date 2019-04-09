# at 6990
#190404  0:18:55 server id 89  end_log_pos 7032 CRC32 0x5d0732be        GTID 1-89-167486973 trans
/*!100001 SET @@session.gtid_seq_no=167486973*//*!*/;
BEGIN
/*!*/;
# at 7032
# at 7124
#190404  0:18:55 server id 89  end_log_pos 7124 CRC32 0x2d62af00        Annotate_rows:
#Q> update escalations set nextcheck=1554326395 where escalationid=124212
#190404  0:18:55 server id 89  end_log_pos 7189 CRC32 0xbadc0c3a        Table_map: `zabbix`.`escalations` mapped to number 360
# at 7189
#190404  0:18:55 server id 89  end_log_pos 7317 CRC32 0xabf756c8        Update_rows: table id 360 flags: STMT_END_F

BINLOG '
PyOlXBNZAAAAQQAAABUcAAAAAGgBAAAAAAEABnphYmJpeAALZXNjYWxhdGlvbnMACQgICAgIAwMD
CAAcAToM3Lo=
PyOlXBhZAAAAgAAAAJUcAAAAAGgBAAAAAAEACf////8Q/zTlAQAAAAAAAwAAAAAAAACfYgEAAAAA
AMRxogAAAAAAPyOlXAIAAAACAAAAEP805QEAAAAAAAMAAAAAAAAAn2IBAAAAAADEcaIAAAAAAHsj
pVwCAAAAAgAAAMhW96s=
'/*!*/;
### UPDATE `zabbix`.`escalations`
### WHERE
###   @1=124212 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @3=90783 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @4=10645956 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @5=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
###   @6=1554326335 /* INT meta=0 nullable=0 is_null=0 */
###   @7=2 /* INT meta=0 nullable=0 is_null=0 */
###   @8=2 /* INT meta=0 nullable=0 is_null=0 */
###   @9=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
### SET
###   @1=124212 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @3=90783 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @4=10645956 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @5=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
###   @6=1554326395 /* INT meta=0 nullable=0 is_null=0 */
###   @7=2 /* INT meta=0 nullable=0 is_null=0 */
###   @8=2 /* INT meta=0 nullable=0 is_null=0 */
###   @9=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
# at 7317
# at 7409
#190404  0:18:55 server id 89  end_log_pos 7409 CRC32 0xb2d0bc7b        Annotate_rows:
#Q> update escalations set nextcheck=1554326395 where escalationid=124235
#190404  0:18:55 server id 89  end_log_pos 7474 CRC32 0xb84903cf        Table_map: `zabbix`.`escalations` mapped to number 360
# at 7474
#190404  0:18:55 server id 89  end_log_pos 7602 CRC32 0x6b6f4f3f        Update_rows: table id 360 flags: STMT_END_F

BINLOG '
PyOlXBNZAAAAQQAAADIdAAAAAGgBAAAAAAEABnphYmJpeAALZXNjYWxhdGlvbnMACQgICAgIAwMD
CAAcAc8DSbg=
PyOlXBhZAAAAgAAAALIdAAAAAGgBAAAAAAEACf////8Q/0vlAQAAAAAAAwAAAAAAAACkYgEAAAAA
AP9xogAAAAAAPyOlXAIAAAACAAAAEP9L5QEAAAAAAAMAAAAAAAAApGIBAAAAAAD/caIAAAAAAHsj
pVwCAAAAAgAAAD9Pb2s=
'/*!*/;
### UPDATE `zabbix`.`escalations`
### WHERE
###   @1=124235 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @3=90788 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @4=10646015 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @5=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
###   @6=1554326335 /* INT meta=0 nullable=0 is_null=0 */
###   @7=2 /* INT meta=0 nullable=0 is_null=0 */
###   @8=2 /* INT meta=0 nullable=0 is_null=0 */
###   @9=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
### SET
###   @1=124235 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @3=90788 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @4=10646015 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @5=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
###   @6=1554326395 /* INT meta=0 nullable=0 is_null=0 */
###   @7=2 /* INT meta=0 nullable=0 is_null=0 */
###   @8=2 /* INT meta=0 nullable=0 is_null=0 */
###   @9=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
# at 7602
# at 7694
#190404  0:18:55 server id 89  end_log_pos 7694 CRC32 0x94cb2ada        Annotate_rows:
#Q> update escalations set nextcheck=1554326395 where escalationid=124394
#190404  0:18:55 server id 89  end_log_pos 7759 CRC32 0x24cd61e2        Table_map: `zabbix`.`escalations` mapped to number 360
# at 7759
#190404  0:18:55 server id 89  end_log_pos 7887 CRC32 0x18662d07        Update_rows: table id 360 flags: STMT_END_F

BINLOG '
PyOlXBNZAAAAQQAAAE8eAAAAAGgBAAAAAAEABnphYmJpeAALZXNjYWxhdGlvbnMACQgICAgIAwMD
CAAcAeJhzSQ=
PyOlXBhZAAAAgAAAAM8eAAAAAGgBAAAAAAEACf////8Q/+rlAQAAAAAAAwAAAAAAAADDYwEAAAAA
AKB0ogAAAAAAPyOlXAIAAAACAAAAEP/q5QEAAAAAAAMAAAAAAAAAw2MBAAAAAACgdKIAAAAAAHsj
pVwCAAAAAgAAAActZhg=
'/*!*/;
### UPDATE `zabbix`.`escalations`
### WHERE
###   @1=124394 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @3=91075 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @4=10646688 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @5=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
###   @6=1554326335 /* INT meta=0 nullable=0 is_null=0 */
###   @7=2 /* INT meta=0 nullable=0 is_null=0 */
###   @8=2 /* INT meta=0 nullable=0 is_null=0 */
###   @9=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
### SET
###   @1=124394 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @3=91075 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @4=10646688 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @5=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
###   @6=1554326395 /* INT meta=0 nullable=0 is_null=0 */
###   @7=2 /* INT meta=0 nullable=0 is_null=0 */
###   @8=2 /* INT meta=0 nullable=0 is_null=0 */
###   @9=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
# at 7887
# at 7979
#190404  0:18:55 server id 89  end_log_pos 7979 CRC32 0xf77e3283        Annotate_rows:
#Q> update escalations set nextcheck=1554326395 where escalationid=136530
#190404  0:18:55 server id 89  end_log_pos 8044 CRC32 0xd09fdd67        Table_map: `zabbix`.`escalations` mapped to number 360
# at 8044
#190404  0:18:55 server id 89  end_log_pos 8172 CRC32 0x11057e3d        Update_rows: table id 360 flags: STMT_END_F

BINLOG '
PyOlXBNZAAAAQQAAAGwfAAAAAGgBAAAAAAEABnphYmJpeAALZXNjYWxhdGlvbnMACQgICAgIAwMD
CAAcAWfdn9A=
PyOlXBhZAAAAgAAAAOwfAAAAAGgBAAAAAAEACf////8Q/1IVAgAAAAAAAwAAAAAAAAAYZAEAAAAA
AG0RowAAAAAAPyOlXAIAAAACAAAAEP9SFQIAAAAAAAMAAAAAAAAAGGQBAAAAAABtEaMAAAAAAHsj
pVwCAAAAAgAAAD1+BRE=
'/*!*/;
### UPDATE `zabbix`.`escalations`
### WHERE
###   @1=136530 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @3=91160 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @4=10686829 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @5=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
###   @6=1554326335 /* INT meta=0 nullable=0 is_null=0 */
###   @7=2 /* INT meta=0 nullable=0 is_null=0 */
###   @8=2 /* INT meta=0 nullable=0 is_null=0 */
###   @9=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
### SET
###   @1=136530 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @2=3 /* LONGINT meta=0 nullable=0 is_null=0 */
###   @3=91160 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @4=10686829 /* LONGINT meta=0 nullable=1 is_null=0 */
###   @5=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
###   @6=1554326395 /* INT meta=0 nullable=0 is_null=0 */
###   @7=2 /* INT meta=0 nullable=0 is_null=0 */
###   @8=2 /* INT meta=0 nullable=0 is_null=0 */
###   @9=NULL /* LONGINT meta=0 nullable=1 is_null=1 */
# at 8172
#190404  0:18:55 server id 89  end_log_pos 8203 CRC32 0x82ef34ab        Xid = 5346375262
COMMIT/*!*/;
# at 8203
#190404  0:18:55 server id 89  end_log_pos 8245 CRC32 0x3cef727d        GTID 1-89-167486974 trans


