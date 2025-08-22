*** Settings ***

*** Variables ***

${i}    

*** Tasks ***
Laço de repetição FOR: 

    FOR    ${i}    IN RANGE     100
         ${i}    Evaluate    ${i} + 10
        Log To Console    \n${i}
    END
