puts "Bem-vindo ao CookBook, sua rede social de receitas!"

receitas = []

puts "[1] Cadastrar uma receita"
puts "[2] Ver todas as receitas"
puts "[3] Sair"

print "Escolha uma opção: "

menuOption = gets.to_i

while menuOption != 3 do
    if menuOption == 1

        print "Digite o nome da receita: "
        nomeReceita = gets.chomp
        receitas << nomeReceita

    elsif menuOption == 2

        puts "######## Receitas Cadastradas ########"
        receitas.each do |receita|
            puts receita
        end
        puts "######################################"

    else
        puts "Opção inválida"
    end

    puts "[1] Cadastrar uma receita"
    puts "[2] Ver todas as receitas"
    puts "[3] Sair"
    print "Escolha uma opção: "
    menuOption = gets.to_i
end

puts "Obrigado por usar o Cookbook, até logo"