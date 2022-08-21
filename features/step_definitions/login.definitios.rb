Dado('que o usuario esteja no formulario de cadastro') do
  visit 'i/flow/login'
end

Quando('preenche toda a informação') do
  @test = LoginPage.new
  @test.preencher
  sleep 10
end

Entao('acessa a pagina') do

end
