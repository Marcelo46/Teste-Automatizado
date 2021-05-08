Quando('clico em pagar por transferencia bancaria') do
	find("a[title='Pay by bank wire']").click
end
  
Entao('devo ser redirecionado para confirmar minha compra e ver {string}') do |mensagem|
	expect(page).to have_text (mensagem)
	log (mensagem)	
	find("i[class='icon-chevron-right right']").click	
	find("a[title='Back to orders']").click
	sleep 3
end

Quando('clico em pagar com cheque') do
	find("a[title='Pay by check.']").click
end