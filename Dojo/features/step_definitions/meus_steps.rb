Dado("o site para home page") do
  visit "http://srbarriga.herokuapp.com"
  #binding.pry
  #browser.goto "www.google.com"                                                                           
  #@browser.text_field(:name => "q").set "eduardo" 
end

Quando("entrada de email e senha") do
  fill_in "email", :with => "edu.hitman01.eh@gmail.com"
  fill_in "senha", :with => "eduhitman1**"
  
  find(:xpath, '/html/body/div[2]/form/button').click
  
#  click('.btn btn-primary')

end

Entao("valida homePage do usuario") do
  assert_text('Bem vindo, Eduardo Henrique Gonçalves Matias!')                           
 # binding.pry
end