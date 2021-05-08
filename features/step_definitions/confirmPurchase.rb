Quando('clico no botao proceder com checkout') do
	find("#center_column > p.cart_navigation.clearfix > a.button.btn.btn-default.standard-checkout.button-medium").click
	#sleep 4
end

Entao('devo ser redirecionado para pagina de confirmacao do endereco e o texto {string}') do |mensagem|
	alerta = expect(page).to have_text (mensagem)
	log (alerta)
end