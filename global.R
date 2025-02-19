#程序变量,可以在此数据设置
#标准模板使用了appTpl是否合适
app_id =  'dmsDemo'

#数据中台的每个模块的名称
#满足命名的规范,mdlxxxxxCom
module_id ='mdlHourlyPiecerateCom'

#模块名称
#实际程序时不需要修改
module_name ='模块演示'

#获取数据中台数据库连接的token,演示数据为py_test

dms_token ='5B2DEDC4-4CD1-4A93-8871-97AC017C544C'
#内网
erp_token ='C935AD93-F257-4B37-84B4-252B90B6B5A0'
#外网
#erp_token ='3A15BF14-DE85-40F5-B633-74B1CB713A1D'

#加载数据中台的所有系统包及程序包
tstk::import(app_id)




