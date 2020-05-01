library(tsda)
library(tsdo)
options(java.parameters = '-Xmx6g')
# startTime <-getTime()
# conn_abc <- conn_rds('lcdb')
# #test for t_icitem        21754* 215
# item_sql <-"select * from t_ICItem"
# item_res <- tsda::sql_select(conn_abc,item_sql)
# endTime <-getTime()
# item_time <- data.frame(startTime,endTime,stringsAsFactors = F)
# View(item_time)

# test for barcode
# 594824*68
startTime <-getTime()
conn_abc <- conn_rds('lcdb')
#test for t_icitem        21754* 215
item_sql <-"select * from T_SUF_Barcode"
item_res <- tsda::sql_select(conn_abc,item_sql)
endTime <-getTime()
item_time <- data.frame(startTime,endTime,stringsAsFactors = F)
View(item_time)