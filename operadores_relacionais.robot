*** Settings ***

*** Variables ***
${SALDO}    ${200000}
${VALOR_SAQUE}    ${1000}


*** Tasks ***
Exemplo Escrutura Condicional 01: 
   IF    ${VALOR_SAQUE} <= ${SALDO}
        ${SALDO}    Evaluate    ${SALDO} - ${VALOR_SAQUE}
        Log To Console    \nSaque realizado. Saldo Atual: ${SALDO}
    ELSE
        Log To Console    \nNão é possivel realizar o saque. Valor insuficiente!
        END
    