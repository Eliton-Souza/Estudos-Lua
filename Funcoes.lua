function olaMundo()
    print("hello world")
end



function ehPar(N)
    if(N%2==0) then
        print("Sim, eh par")
    else
        print("Nao, eh impar")
    end
end


function interacao(N)

    for i=1, N do
     if(i%2==0) then
        print(i)
        end
    end

end


function conversao(C)

    F= C * 1.8 + 32
    print(F)

end


olaMundo()

print("\nDigite um numero:")
numero = io.read("*number")

print("\n\no numero eh par?")
ehPar(numero)

print("\n\nNumeros pares")
interacao(numero)

print("\n\nConvesao de Celsius para Farenheit")
conversao(numero)