Quando('clico no botao confirmar endereco') do
	find("button[name=processAddress]").click
	sleep 4
end

Entao('devo ser redirecionado para pagina de confirmacao do frete com o texto {string}') do |mensagem|
	alerta = expect(page).to have_text (mensagem)
	log (alerta)
end