function troca(vetor, i)

    while vetor[i] > vetor[i+1] do

        print("\nTrocou o numero", vetor[i+1], "pelo numero", vetor[i], "\n")
        vetor[i], vetor[i+1] = vetor[i+1], vetor[i]

        for j = 1, 11, 1 do
            io.write(vetor[j], " ")
        end

        if (i > 1) then
            i= i-1
        end

    end
    
end

function metodoBolha(vetor, tamanho)
    i=1
    while i < tamanho do
        if vetor[i] > vetor[i+1] then
            troca(vetor, i);
    
        end

        i= i+1
    end
    
end

function imprimeVetor(vetor)

    for i = 1, 11, 1 do
        io.write(vetor[i]," ")
    end
    
end



print("Ordenacao de vetor pelo metodo bolha")
vetor= {15, 11, 14, 10, 18, 17, 12, 13, 20, 16, 19}
print("\n")
imprimeVetor(vetor)
metodoBolha(vetor, #vetor)
--imprimeVetor(vetor)