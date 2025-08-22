*** Settings ***


*** Variables ***
${NOME}             Ethyenne
${IDADE}            27
${ALTURA}           1.64
${PESO}             96
${ESTADO_CIVIL}     Sim



*** Tasks ***


Exemplo variáveis 02: 
    Log To Console    \nMeu nome é ${NOME}, tenho ${IDADE} anos de idade, sou baixa em comparação as outras pessoas tendo apenas ${ALTURA}cm  de altura e peso ${PESO}KG, e infelismente ${ESTADO_CIVIL} eu estou solteirr.
