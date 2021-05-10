Quando('clico na referencia da ordem') do
	#find("a[title='Pay by bank wire']").click
	#idOrder = querystring["id_order"]
	#idOrder = querystring[:id_order]
end

Quando('tenho acesso aos dados') do
	#find("href='javascript:showOrder(1, #{idOrder}, 'http://automationpractice.com/index.php?controller=order-detail');").click
	pending # Write code here that turns the phrase above into concrete actions
end

Entao('devo ver {string}') do |string|
	pending # Write code here that turns the phrase above into concrete actions
end