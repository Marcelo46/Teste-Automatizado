Quando('acesso a home do site e clico no produto escolhido') do
	img = find("img[src$='http://automationpractice.com/img/p/1/0/10-home_default.jpg']")
	img.hover	
	find("a[href='http://automationpractice.com/index.php?controller=cart&add=1&id_product=4&token=c02ba56c923df978626d9674c6dca515']").click	
  end
  
  Entao('devo ser redirecionado para pagina do produto escolhido') do
	expect(page).to have_text 'Product successfully added to your shopping cart'
  end
  
  Quando('clico em adicionar ao carrinho') do	
	sleep 3
	visit "http://automationpractice.com/index.php?controller=order"
	sleep 1
  end
  
  Entao('devo os dados de confirmacao da compra') do
	expect(page).to have_text 'SHOPPING-CART SUMMARY'
  end