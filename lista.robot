*** Settings ***

*** Variables ***
@{LISTA_VEICULOS}    carro    moto    avião    barco    

*** Tasks ***
Exemplo Lista 01: 

    Log To Console    Item na posição 1(index 0): ${LISTA_VEICULOS}[0]
    FOR    ${veiculo}    IN    @{LISTA_VEICULOS}
        Log To Console    vEICULO: ${veiculo}
        
    END
    