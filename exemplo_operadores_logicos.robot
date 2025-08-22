*** Settings ***


*** Variables ***
${NOME}    Ethyenne
${SENHA}    123


*** Tasks ***
Fazer Login
    # = seria == juntos
        IF    "${NOME}" == "Raul" and ${SENHA} == '123'
            Log To Console    \nBem vindo ${NOME}!
        ELSE 
            Log To Console    \nAcesso Negado!      
        END
        