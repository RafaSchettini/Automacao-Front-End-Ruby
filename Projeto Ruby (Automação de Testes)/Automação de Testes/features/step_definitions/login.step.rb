Dado('que o usuário queira conectar ao sistema') do
  
 visit ''
 
 @page = LoginPage.new
 @page.userLogin

 sleep 3

end

Quando('tal digitar suas credenciais de login de maneira válida') do

 

end

Entao('deve acessar o sistema com sucesso') do


end