class LoginPage < SitePrism::Page

  element :campo_email, "input[name=text]"
  element :campo_entrar, ''
  element :campo_enviar, ""

  def preencher
    campo_email.set 'vitor.hugo@gmail.com'
    campo_entrar.double_click
    campo_enviar
  end

end

=begin

'span[text=Avançar]'  Nok
'div[role=button]'  Nok 4 elements found





=end
