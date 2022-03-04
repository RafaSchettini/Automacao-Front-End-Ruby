class LoginPage < SitePrism::Page
    
    element :emailField, :id, 'username_data'
    element :passwordField, :id, 'password_data'
    element :loginButton, :id, 'button_data'
        
        def userLogin
    
        sleep 1
        emailField.set "Username12345"
        
        sleep 1
        passwordField.set "Password12345"
        
        sleep 1
        loginButton.click
   
    end

end