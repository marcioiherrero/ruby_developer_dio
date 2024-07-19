resultado = '';

loop do
    if resultado != ''
        puts '----------------------------------';
        puts resultado;
        puts '----------------------------------';
    end;
    
    puts 'Calculadora rudimentar em Ruby:';
    puts '1 - Soma';
    puts '2 - Subtracao';
    puts '3 - Multiplicacao';
    puts '4 - Divisao';
    puts '0 - Sair';
    print 'Selecione uma operacao: ';
    
    opcao = gets.to_i;

    case opcao
        when 1
            print 'Digite o primeiro valor: ';
            val1 = gets().to_i();
            print 'Digite o segundo valor: ';
            val2 = gets().to_i();
            soma = val1 + val2;
            resultado = "A soma de #{val1} + #{val2} = #{soma}.";
        when 2
            print 'Digite o primeiro valor: ';
            val1 = gets().to_i();
            print 'Digite o segundo valor: ';
            val2 = gets().to_i();
            subtracao = val1 - val2;
            resultado =  "A subtracao de #{val1} - #{val2} = #{subtracao}.";
        when 3
            print 'Digite o primeiro valor: ';
            val1 = gets().to_i();
            print 'Digite o segundo valor: ';
            val2 = gets().to_i();
            multiplicacao = val1 * val2;
            resultado =  "A multiplicacao de #{val1} x #{val2} = #{multiplicacao}.";
        when 4
            print 'Digite o primeiro valor: ';
            val1 = gets().to_i();
            print 'Digite o segundo valor: ';
            val2 = gets().to_i();
            divisao = val1 / val2;
            resultado = "A divisao de #{val1} / #{val2} = #{divisao}.";
        when 0
            puts 'Bye!'
            break;
    end;
    system "clear";
end;
