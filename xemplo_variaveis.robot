*** Settings ***

*** Variables ***

${GREETING}    Olá mundo!
${USERNAME}    Ethyenne


*** Tasks ***
Greet User 
    Log To Console    \n Bom dia ${USERNAME} ${GREETING}!