# TesteShift
Teste de contrato da API disease.sh com Cucumber, Capybara eRuby

Teste funcional do site Automation

### Dependências


### Instalação do ambiente
Acesse a página do [Ruby](https://ruby-lang.org/pt) e clique em Baixe o Ruby 

![Slide1](https://user-images.githubusercontent.com/34240983/117578465-d9dab600-b0c4-11eb-8393-da6c455d55a5.PNG)

Se estiver usando sistema operacional Windows clique em **RubyInstaller.** 

![Slide2](https://user-images.githubusercontent.com/34240983/117578466-db0be300-b0c4-11eb-80d9-b7a976038596.PNG)

Clique em Download

![Slide3](https://user-images.githubusercontent.com/34240983/117578467-dba47980-b0c4-11eb-9278-2be2f665e257.PNG)

Escolha as opções conforme a imagem.

![Slide4](https://user-images.githubusercontent.com/34240983/117578468-dc3d1000-b0c4-11eb-9e11-cd07f5d632e7.PNG) 

Aceite os termos

![Slide5](https://user-images.githubusercontent.com/34240983/117578559-57062b00-b0c5-11eb-8187-7078f0b03725.PNG)

Deixe todas as opções marcadas e clique em **Install**

![Slide6](https://user-images.githubusercontent.com/34240983/117578560-58375800-b0c5-11eb-8487-311751f75f29.PNG)

Mantenha todas as opções marcadas e clique em **Next** 

![Slide7](https://user-images.githubusercontent.com/34240983/117578561-59688500-b0c5-11eb-8559-ea5098b1ae5e.PNG)

Após a conclusão da instalação desmarque a opção **Run Ridk install** e clique em **Finish**

![Slide8](https://user-images.githubusercontent.com/34240983/117578564-5a99b200-b0c5-11eb-9558-7f503df4d690.PNG)

Abra o Prompt de comando do Windows e digite **ridick install** e clique **Enter**

![Slide10](https://user-images.githubusercontent.com/34240983/117578567-5bcadf00-b0c5-11eb-935b-51efa6a57512.PNG)

Digite o número **3** e clique **Enter**

![Slide11](https://user-images.githubusercontent.com/34240983/117578568-5cfc0c00-b0c5-11eb-8600-aaedbe2afd2a.PNG)

Após finalizar com sucesso clique **Enter**

![Slide12](https://user-images.githubusercontent.com/34240983/117578570-5e2d3900-b0c5-11eb-8377-1d3a0073e273.PNG)

Com o Ruby instalado, vamos clonar o repositório clicando neste link [GitHub](https://github.com/Marcelo46) e escolhendo a opção Teste Shift

![Slide13](https://user-images.githubusercontent.com/34240983/117578573-5f5e6600-b0c5-11eb-96a9-30eede9c29c9.PNG)

Clique em code e copie o link 

![Slide15](https://user-images.githubusercontent.com/34240983/117578574-5ff6fc80-b0c5-11eb-8c58-d3e15dd103aa.PNG)

No C: do seu computador crie uma pasta do projeto. Pode usar o nome achar melhor

![Slide17](https://user-images.githubusercontent.com/34240983/117578576-608f9300-b0c5-11eb-93b9-1ad00f865bce.PNG)

Abra o Visual Studio Code, e abra a pasta que foi criada para o projeto.

![Slide16](https://user-images.githubusercontent.com/34240983/117578575-608f9300-b0c5-11eb-94f2-29a131faf395.PNG)

Abra um novo terminal no VS Code

![Slide18](https://user-images.githubusercontent.com/34240983/117578577-61282980-b0c5-11eb-8e73-81c7910529f5.PNG)

No novo terminal digite o comando git clone, e cole na frente do comando o link copiado no GitHub

![Slide19](https://user-images.githubusercontent.com/34240983/117578579-61282980-b0c5-11eb-8872-1063b555dd3a.PNG)

No terminal do VS Code navegue até a pasta do projeto clonado

![Slide21](https://user-images.githubusercontent.com/34240983/117578580-61c0c000-b0c5-11eb-81d5-5b441e9b6fc7.PNG)

Estando na pasta do projeto clonado, digite o comando **gem install bundler**

![Slide22](https://user-images.githubusercontent.com/34240983/117578581-61c0c000-b0c5-11eb-8101-e5163ee705b7.PNG)

Após finalizar a instalação do bundler. Digite o comando **bundle install**

![Slide23](https://user-images.githubusercontent.com/34240983/117578584-62595680-b0c5-11eb-980f-4e34fdc1e0f3.PNG)

Clique neste link para baixar o [geckodriver](https://github.com/mozilla/geckodriver/releases) do Mozilla e escolha conforme a arquitetura do seu computador

![Slide25](https://user-images.githubusercontent.com/34240983/117578585-62f1ed00-b0c5-11eb-9cf9-84ae440edf88.PNG)

Descompacte o arquivo baixado. Coloque o geckodriver.exe na pasta **C:\Windows** do seu computador

![Slide26](https://user-images.githubusercontent.com/34240983/117578587-62f1ed00-b0c5-11eb-950b-2df36da5a169.PNG)

Agora clicando nos 3 pontinhos do canto superior direito do seu browser. Na guia aberta clique em ajuda, depois sobre o Google Chrome

![Slide29](https://user-images.githubusercontent.com/34240983/117578590-64231a00-b0c5-11eb-89f9-cda89c602ab7.PNG)

Veja qual é a versão do seu Chrome

![Slide30](https://user-images.githubusercontent.com/34240983/117578591-64bbb080-b0c5-11eb-9c48-3774ed002e5a.PNG)

Clique neste link para baixar o [chromedriver](https://chromedriver.storage.googleapis.com/index.html) do Chrome, escolha a versão igual do browser

![Slide33](https://user-images.githubusercontent.com/34240983/117578594-65ecdd80-b0c5-11eb-9a4b-3bd02315e447.png)

Escolha conforme a arquitetura do seu computador

![Slide31](https://user-images.githubusercontent.com/34240983/117578592-65544700-b0c5-11eb-9614-7c312c78bbc8.PNG)

Descompacte o arquivo. Recorte o arquivo **chromedriver.exe** e cole na pasta **C:\Windows** do seu computador

![slide34](https://user-images.githubusercontent.com/34240983/117578595-66857400-b0c5-11eb-8ee3-8ad822791086.png)
