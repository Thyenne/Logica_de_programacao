*** Settings ***


*** Variables ***
${NUMERO}    ${0}

*** Tasks ***
Exemplo Laço Repetição

    WHILE    ${NUMERO} < ${100}
        ${NUMERO}    Evaluate    ${NUMERO} +1
        Log To Console    ${NUMERO}
    END