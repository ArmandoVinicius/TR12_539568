<h1 align="center">HEAP</h1>

<h1 style="font-size: 24px">Passo a passo para executar:</h1>
<h2>Pré-requisitos:</h2>

- <p>GCC</p>

<hr>
<h2>📂 Baixando os arquivos</h2>
<p>O primeiro passo para rodar o programa é baixar os arquivos necessários, para isso, vá no seu terminal e digite:</p>

<code>
<span style="color: tomato">»</span> git clone https://github.com/ArmandoVinicius/TR12_539368
</code>
<br>

<hr>

<h2>💻 Gerando os arquivos para o programa</h2>
<p>Para executar o programa você precisa de quatro (4) arquivos principais, são eles:</p>
<li>Makefile (onde tem as instruções para criação das bibliotecas e arquivos executáveis do programa)</li>
<li>main.c (a parte principal do código, a primeira parte que irá ser executada)</li>
<li>TR5_539368.c (a implementação das funções utilizadas na main)</li>
<li>heap.h (o cabeçalho das funções utilizadas na main)</li>

<br>
<p>Para a criação das bibliotecas necessárias, você precisará abrir o seu terminal e simplesmente digitar:
</p>
<code>
<span style="color: tomato">»</span> make
</code>

<br>
<hr>
<h2>💿 Executando o programa</h2>
<p>Para executar o programa, vá ao seu terminal e digite:</p>
<code>
<span style="color: tomato">»</span> make run
</code>

<br>
<hr>


<h2>🔨 Alterando a heap</h2>
<p>Para fazer alterações no programa, vá ao arquivo main.c</p>
<ul>
<li>Para modificar o tamanho da heap vá na linha 28 e mude o primeiro parâmetro da função HEAP_create. Ex: HEAP_create(30, myCOMP) cria um heap de tamanho 30.</li>
<li>Para modificar os elementos da heap vá na linha 32 e mude o vetor 'meu_vetor', todos os elementos dentro desse vetor serão enviados para o heap criado pela função.</li>
</ul>
<p>Note que se você fizer qualquer alteração na main.c precisará gerar o arquivo executável com os novos dados, para isso siga os passos em: '💻 Gerando os arquivos para o programa'.</p>