# Define server logic required to draw a histogram
shinyServer(function(input, output,session) {
  
    #模板注册内容
  tsui::module_server2(input =input ,output = output,session =session ,
                       dms_token =dms_token ,app_id = app_id,module_id =module_id ,erp_token =erp_token )

  
  
    # tsui::module_serverLoader(input,output,session,appId=app_id,moduleId = module_id,dmsToken=dms_token,erpToken=erp_token)
    # 

})
