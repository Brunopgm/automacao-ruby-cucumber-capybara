Dado("que eu esteja na home do site") do 
  visit 'http://automationpractice.com/index.php'
  find(:xpath, '//*[@id="search_query_top"]')
  find(:xpath, '//*[@id="header_logo"]/a/img')
  find(:xpath, '//*[@id="homeslider"]/li[3]/div')
end

Quando("eu preencher e-mail, senha e apertar no botao login") do
  find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a').click  
  find(:xpath, '//*[@id="email"]').set('teste@qts.com')  
  find(:xpath, '//*[@id="passwd"]').set('123456')  
  find(:xpath, '//*[@id="SubmitLogin"]/span').click
end
  
Entao("eu logo") do
   find(:xpath, '//*[@id="header"]/div[2]/div/div/nav/div[1]/a')
   find(:xpath, '//*[@id="center_column"]/div/div[2]/ul/li/a/i')
   find(:xpath, '//*[@id="center_column"]/div/div[1]/ul/li[1]/a/span')

end