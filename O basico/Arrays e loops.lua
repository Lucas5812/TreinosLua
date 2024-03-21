--Apenas uma sequencia aleatória de números, que será mostrada conforme o "i"(index) for mudando
numeros = {10,20,30,9,19,29,39}
for i = 1, #numeros, 1
do
    print(numeros[i])
end

--define uma array vazia
valor = {}
--atribui valores a essa array, o valor "i" é ao mesmo tempo index e variavel, aonde o i representa 1, ou seja, o index1 vai receber o numero 1 como valor
for i = 1 , 20 , 1
do
  valor[i]= i
end
--retorna os numeros guardados no array valor, "#valor"representa a quantidade de dados guardados na variável(isso é nativo do lua)
for i = 1 ,  #valor , 1
do
  print( valor[i    ] )
end
