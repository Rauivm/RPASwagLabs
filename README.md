# SwagLabs / Sauce Demo

## Introdução
Esse teste acessa o seguinte "e-commerce" https://saucedemo.com e realiza as seguintes tarefas.

1. Realizar login
2. Ordenar os produtos pelo valor (low to high)
3. Adicionar os produtos ao carrinho: Sauce Labs Onesie e Test.allTheThings() T-Shirt (Red)
4. Acessar o carrinho e prosseguir para a conclusão da compra.

## Instalação

Robot Framework é implementado com Python, então é necessário ter o Python instalado.
Em máquinas Windows, certifica-se de adiiconar Python ao PATH durante a instalação.

Instalar Robot Framework com pip é simples:

pip install robotframework


Para verificar se a instalação teve sucesso, execute a linha de comando

robot --version

Para executar esse teste pelo terminal digite:
robot venda.robot
