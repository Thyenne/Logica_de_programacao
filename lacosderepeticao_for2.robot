*** Settings ***

*** Variables ***
${QTD_LOUCAS_SUJAS}    ${5}

*** Tasks ***
Lavar Louças For: 
    FOR    ${I}    IN RANGE    ${QTD_LOUCAS_SUJAS}       
        Log To Console    Quantidade louças sujas; ${QTD_LOUCAS_SUJAS}
        ${QTD_LOUCAS_SUJAS}    Evaluate    ${QTD_LOUCAS_SUJAS} - 1
        Log To Console    Uma louça foi lavada!
    END
    