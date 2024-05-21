# IA HAM10000

Antes de começar, instale a base necessaŕia executando o comando: `make ubuntu-base`. Logo após isso instale as dependências do projeto com: `make dependencies`.

## Atualização de libs

Para atualizar as libs basta utilizar o comando: `make update`. Lembre de se manter atualizado para evitar problemas. Caso alguma lib nova tenha sido adicionada utilize antes: `make dependencies`.

## Adicionando uma lib

Podemos adicionar uma lib do pypi utilizando o comando: `make add lib={NOME DA LIB}`, exemplo: `make add lib=torch`.
