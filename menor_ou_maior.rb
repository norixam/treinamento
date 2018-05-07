puts "Bem vindo ao mundo da adivinhação"
puts "Qual é seu nome?"
nome = gets
puts
puts
puts
puts "Vamos comerçar seu jogo, " + nome
puts
puts
puts
puts "Escolha um número de 0 a 200..."
numero_secreto = 100
puts "Escolhido...que tal adivinhar nosso número secreto??"
puts
puts
puts
puts
puts "Tentativa 1"
puts "Entre com o número"
chute = gets
puts
puts "Será que você acertou? Você chutou..." + chute
puts chute.to_i == numero_secreto