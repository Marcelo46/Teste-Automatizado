Quando('clico na referencia da ordem') do
	idOrd = find(".first_item a[class=color-myaccount]").text
	log "Numero da ordem: #{idOrd}"

	if [$idOrd == $t] then
		find(".first_item a[class=color-myaccount]").click #Validando se o número da ordem está correto		 
	end
	scroll_to(page)
	sleep 3	
end

Quando('tenho acesso aos dados') do
	#find("href='javascript:showOrder(1, #{idOrder}, 'http://automationpractice.com/index.php?controller=order-detail');").click
	pending # Write code here that turns the phrase above into concrete actions
end

Entao('devo ver {string}') do |mensagem|
	expect(page).to have_text (mensagem)
end