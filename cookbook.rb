puts "Bem-vindo ao CookBook, sua rede social de receitas!"

receitas = []


puts "[1] Cadastrar uma receita"
puts "[2] Ver todas as receitas"
puts "[3] Sair"

print "Escolha uma opção: "

menu_option = gets.to_i

while menu_option != 3 do
    if menu_option == 1

        print "Digite o nome da receita: "
        nomeReceita = gets.chomp
        print "Digite o tipo da receita: "
        tipoReceita = gets.chomp

        receitas << { nome: nomeReceita, tipo: tipoReceita }

        puts
        puts "Receita #{nomeReceita} cadastrada com sucesso!"

    elsif menu_option == 2

        puts "######## Receitas Cadastradas ########"
        receitas.each do |receita|
            puts "#{receita[:nome]} - #{receita[:tipo]}"
        end
        puts "######################################"

    else
        puts "Opção inválida"
    end

    puts "[1] Cadastrar uma receita"
    puts "[2] Ver todas as receitas"
    puts "[3] Sair"
    print "Escolha uma opção: "
    menu_option = gets.to_i
end

puts "Obrigado por usar o Cookbook, até logo"
