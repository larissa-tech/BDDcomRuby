Quando('acesso a página principal da Starbugs') do
    visit 'https://starbugs.vercel.app/'
    sleep 10
end
  
Entao('eu devo ver uma lista de cafés disponíveis') do
  products =  all('.coffee-item')
    expect(products.size).to be > 0
end
  