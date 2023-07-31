def jogo_de_perguntas_e_respostas
  perguntas = {
    "Quanto é 2 + 2?" => "4",
    "Qual é a capital da França?" => "Paris",
    "Qual é o maior animal terrestre?" => "Elefante",
    "Quem escreveu a peça de teatro 'Roemu e julieta'?" => "William Shakepeare",
    "Qual é o símbolo químico de oxigênio?" => "O"
  }

  pontuacao=0

  puts "Bem Vindo ao jogo de perguntas seu mongo burro!!"
  puts "Responda corretamente às perguntas para ganhar pontos."


  perguntas.each do |pergunta, resposta|
    puts pergunta
    usuário_resposta = gets.chomp

    if usuário_resposta.downcase == resposta.downcase
      puts "Resposta Correta!"
      pontuacao += 1
    else
      puts "Resposta incorreta! A resposta correta era: #{resposta}."
    end

    puts "____________"
  end


  puts "Fim do jogo!"
  puts "Sua pontuação final é:#{potuacao}/# {perguntas.size}"
end


