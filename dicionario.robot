*** Settings ***


*** Variables ***
&{DICIONARIO}    chave1=valor1    chave2=valor2

*** Tasks ***
Exemplo Dicionário:
    FOR    ${valor}    IN     @{DICIONARIO}
        Log To Console    VALOR: ${VALOR}
    END

    Log To Console   valor do item 1: ${DICIONARIO.chave1}