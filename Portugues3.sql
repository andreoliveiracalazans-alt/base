-- =====================================================
-- Português - Revisão - 6º Ano
-- Banco de questões: Artigos (definidos/indefinidos) e
-- Numerais (cardinais, ordinais, multiplicativos e fracionários)
-- 50 questões no formato estruturado para base de dados SQL
-- =====================================================


CREATE TABLE questoes_portugues (
    id INTEGER PRIMARY KEY,
    pergunta TEXT,
    tipo TEXT, -- 'multipla' ou 'certo_errado'
    opcao_a TEXT,
    opcao_b TEXT,
    opcao_c TEXT,
    opcao_d TEXT,
    resposta_correta TEXT,
    explicacao TEXT
);


INSERT INTO questoes_portugues (id, pergunta, tipo, opcao_a, opcao_b, opcao_c, opcao_d, resposta_correta, explicacao)
VALUES


-- ===================== QUESTÕES DO QUADRO ESCOLAR (1 a 11) =====================


(1, 'Na expressão "três amigos", a palavra destacada classifica-se como:', 'multipla', 'artigo definido', 'numeral ordinal', 'numeral cardinal', 'artigo indefinido', 'c', 'A palavra "três" indica quantidade exata e absoluta, sendo um numeral cardinal.'),


(2, 'Na expressão "a conversa", a palavra destacada classifica-se como:', 'multipla', 'artigo definido', 'numeral ordinal', 'numeral cardinal', 'artigo indefinido', 'a', 'A palavra "a" individualiza e determina o substantivo feminino "conversa", sendo um artigo definido.'),


(3, 'Na expressão "uma atitude", a palavra destacada classifica-se como:', 'multipla', 'artigo definido', 'numeral ordinal', 'numeral cardinal', 'artigo indefinido', 'd', 'A palavra "uma" determina o substantivo de forma vaga e genérica, classificando-se como artigo indefinido.'),


(4, 'Na expressão "os sentimentos", a palavra destacada classifica-se como:', 'multipla', 'artigo definido', 'numeral ordinal', 'numeral cardinal', 'artigo indefinido', 'a', 'A palavra "os" determina o substantivo masculino plural "sentimentos", sendo um artigo definido.'),


(5, 'Na expressão "segundo momento", a palavra destacada classifica-se como:', 'multipla', 'artigo definido', 'numeral ordinal', 'numeral cardinal', 'artigo indefinido', 'b', 'A palavra "segundo" indica a posição ou ordem numa sucessão, sendo um numeral ordinal.'),


(6, 'Julgue o item: "Na expressão \'três amigos\' a palavra três é um numeral cardinal."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Correto. Três expressa uma contagem precisa de elementos, tratando-se de numeral cardinal.'),


(7, 'Julgue o item: "Em \'uma atitude\', a palavra uma funciona como artigo indefinido."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Correto. Uma atitude refere-se a qualquer atitude de modo indeterminado, sendo artigo indefinido.'),


(8, 'Julgue o item: "A palavra segundo, em \'segundo momento\', é um numeral cardinal."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'Errado. A palavra "segundo" indica ordem e posição em uma sequência, sendo um numeral ordinal.'),


(9, 'Julgue o item: "Em \'os sentimentos\', a palavra os é um artigo definido masculino e plural."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Correto. A palavra "os" acompanha um substantivo masculino plural de modo determinado.'),


(10, 'Julgue o item: "Artigos podem variar de acordo com o gênero e o número do substantivo que acompanham."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Correto. Os artigos concordam em género (masculino/feminino) e número (singular/plural) com o substantivo.'),


(11, 'Julgue o item: "Em \'Ele escolheu a casa mais bonita\', a palavra a é um artigo indefinido feminino singular."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'Errado. A palavra "a" individualiza a casa em questão, tratando-se de um artigo definido.'),


-- ===================== QUESTÕES COMPLEMENTARES DE ARTIGOS (12 a 25) =====================


(12, 'Qual das alternativas abaixo contém exclusivamente artigos definidos?', 'multipla', 'um, uma, uns, umas', 'o, a, os, as', 'um, o, uma, a', 'primeiro, segundo, terceiro', 'b', 'Os únicos artigos definidos da língua portuguesa são o, a, os, as.'),


(13, 'Qual das alternativas abaixo contém exclusivamente artigos indefinidos?', 'multipla', 'o, a, os, as', 'este, esta, estes, estas', 'um, uma, uns, umas', 'primeiro, segundo, terceiro', 'c', 'Os artigos indefinidos são um, uma, uns, umas.'),


(14, 'Complete a lacuna com a opção correta: "___ aluna mais aplicada da turma recebeu a medalha."', 'multipla', 'O', 'A', 'Um', 'Uma', 'b', 'Tratando-se de aluna (feminino) específica, utiliza-se o artigo definido "A".'),


(15, 'Na frase "Comprei uns cadernos na papelaria", a palavra "uns" é classificada como:', 'multipla', 'artigo definido masculino plural', 'artigo indefinido masculino plural', 'numeral cardinal masculino plural', 'numeral multiplicativo', 'b', '"Uns" determina o substantivo de modo vago no masculino e no plural.'),


(16, 'Assinale a alternativa em que a palavra destacada funciona como artigo indefinido:', 'multipla', 'O cachorro latiu a noite toda.', 'A professora explicou a matéria.', 'Ele viu um pássaro diferente no jardim.', 'Os livros estavam na estante.', 'c', '"Um pássaro" refere-se a uma ave qualquer, funcionando como artigo indefinido.'),


(17, 'Julgue o item: "Na oração \'As crianças brincam alegremente\', o termo \'As\' é um artigo definido feminino plural."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', '"As" concorda com "crianças" em género feminino e número plural de forma definida.'),


(18, 'Na frase "Ele encontrou uma solução brilhante", a palavra "uma" classifica-se morfologicamente como:', 'multipla', 'numeral cardinal', 'artigo indefinido', 'artigo definido', 'adjetivo', 'b', '"Uma" introduz o substantivo feminino de modo genérico e indeterminado.'),


(19, 'Assinale a frase em que o artigo concorda incorretamente com o substantivo:', 'multipla', 'O problema foi resolvido rapidamente.', 'A foto da família ficou ótima.', 'Os telefonema não paravam de tocar.', 'As flores perfumavam a sala.', 'c', 'O substantivo "telefonema" é masculino e singular na primeira palavra, devendo ser "Os telefonemas".'),


(20, 'Julgue o item: "Em \'Desejo-lhe uma boa viagem\', o vocábulo \'uma\' é classificado como numeral cardinal."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'É artigo indefinido, pois acompanha o substantivo de forma indeterminada e não com valor estrito de contagem matemática.'),


(21, 'Em qual frase o uso do artigo definido destaca um elemento já conhecido do interlocutor?', 'multipla', 'Comprei um sapato qualquer.', 'A médica que nos atendeu ontem foi muito atenciosa.', 'Ouvi um barulho estranho no sótão.', 'Uma pessoa me disse isso na rua.', 'b', '"A médica" individualiza uma profissional específica conhecida de ambos.'),


(22, 'Julgue o item: "O artigo tem como principal função acompanhar o adjetivo, sem relação com o substantivo."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'O artigo liga-se essencialmente ao substantivo para determiná-lo ou indeterminá-lo.'),


(23, 'Na frase "Os atletas venceram a corrida", os termos "Os" e "a" são, respetivamente:', 'multipla', 'artigo indefinido e artigo definido', 'ambos artigos definidos', 'artigo definido e numeral cardinal', 'ambos artigos indefinidos', 'b', 'Ambos individualizam e especificam os substantivos aos quais se associam.'),


(24, 'Qual dos termos abaixo completa adequadamente a frase: "___ diferenças entre as pessoas devem ser respeitadas"?', 'multipla', 'As', 'Uma', 'Um', 'O', 'a', '"Diferenças" é um substantivo feminino e plural, exigindo a concordância com "As".'),


(25, 'Julgue o item: "Na oração \'Um gesto de gentileza muda tudo\', \'Um\' classifica-se como artigo indefinido."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'A expressão refere-se a qualquer gesto genérico, configurando artigo indefinido.'),


-- ===================== QUESTÕES COMPLEMENTARES DE NUMERAIS (26 a 40) =====================


(26, 'Qual é a classificação do numeral na frase "Mariana chegou em primeiro lugar na corrida"?', 'multipla', 'cardinal', 'ordinal', 'multiplicativo', 'fracionário', 'b', '"Primeiro" indica ordem e posicionamento na classificação.'),


(27, 'Qual é a classificação do numeral presente na oração "Ele comeu a metade da pizza sozinho"?', 'multipla', 'cardinal', 'ordinal', 'multiplicativo', 'fracionário', 'd', '"Metade" indica divisão e fração de um todo, sendo numeral fracionário.'),


(28, 'Em "O atleta teve o dobro do tempo de preparação", o termo em destaque é um numeral:', 'multipla', 'cardinal', 'ordinal', 'multiplicativo', 'fracionário', 'c', '"Dobro" indica aumento proporcional por multiplicação (duas vezes).'),


(29, 'Assinale a alternativa que contém apenas numerais cardinais:', 'multipla', 'quarto, quinto, sexto', 'dois, dez, vinte', 'metade, terço, quarto', 'dobro, triplo, quádruplo', 'b', '"Dois, dez e vinte" indicam contagens exatas absolutas.'),


(30, 'Julgue o item: "Na frase \'Ele mora no décimo quinto andar\', a expressão destacada é um numeral ordinal."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', '"Décimo quinto" indica a ordem ou posição do pavimento no edifício.'),


(31, 'Qual é o ordinal correspondente ao cardinal 20?', 'multipla', 'décimo', 'vigésimo', 'trigésimo', 'centésimo', 'b', 'O numeral ordinal correspondente ao número vinte é vigésimo.'),


(32, 'Qual é o ordinal correspondente ao cardinal 50?', 'multipla', 'quadragésimo', 'quinquagésimo', 'sexagésimo', 'septuagésimo', 'b', 'O numeral ordinal correspondente ao número 50 é quinquagésimo.'),


(33, 'Julgue o item: "Os numerais multiplicativos indicam a divisão de uma quantidade em partes iguais."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'Os numerais multiplicativos expressam multiplicação e aumento; quem indica divisão são os fracionários.'),


(34, 'Em "Ele comprou quatro livros e leu dois em uma semana", os numerais quatro e dois são:', 'multipla', 'ordinais', 'cardinais', 'fracionários', 'multiplicativos', 'b', 'Ambos indicam quantidade estrita de objetos computados.'),


(35, 'Julgue o item: "Em \'O terceiro aluno da fila recebeu o prêmio\', a palavra terceiro é um numeral cardinal."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'É ordinal, visto que expressa a posição ou ordem na fila.'),


(36, 'Qual numeral fracionário completa corretamente a frase: "Bebi ___ copo de água mineral"?', 'multipla', 'meio', 'dobro', 'segundo', 'dois', 'a', '"Meio" indica a fração de metade de um copo.'),


(37, 'Assinale a opção em que ocorre um numeral multiplicativo:', 'multipla', 'Ela recebeu o triplo do salário inicial.', 'Ele leu três páginas do livro.', 'Foi a terceira chamada do concurso.', 'Comi um quarto do bolo.', 'a', '"Triplo" indica multiplicação por três.'),


(38, 'Julgue o item: "Os numerais cardinais podem flexionar-se em género, como em \'um/uma\' e \'dois/duas\'."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Determinados cardinais admitem flexão de género para concordar com o substantivo.'),


(39, 'Na oração "Sete alunos participaram da feira de ciências", o vocábulo "Sete" expressa:', 'multipla', 'ordem na sequência', 'quantidade absoluta', 'divisão da turma', 'multiplicação da turma', 'b', 'Trata-se de um numeral cardinal que aponta a contagem exata de alunos.'),


(40, 'Como se escreve por extenso o ordinal correspondente ao número 100?', 'multipla', 'milésimo', 'centésimo', 'décimo', 'ducentésimo', 'b', 'O ordinal do número cem é centésimo.'),


-- ===================== QUESTÕES DE DISTINÇÃO (ARTIGO x NUMERAL) E REVISÃO GERAL (41 a 50) =====================


(41, 'Na frase "Não quero duas maçãs, quero apenas uma maçã", a palavra "uma" classifica-se como:', 'multipla', 'artigo indefinido', 'numeral cardinal', 'numeral ordinal', 'adjetivo explicativo', 'b', 'O termo expressa contagem estrita em contraposição direta ao número dois, funcionando como numeral.'),


(42, 'Na oração "Era uma vez uma menina muito curiosa", as palavras destacadas são:', 'multipla', 'numerais cardinais', 'artigos indefinidos', 'numerais ordinais', 'pronomes indefinidos', 'b', 'Ambos os vocábulos introduzem elementos de modo genérico e indeterminado no discurso.'),


(43, 'Julgue o item: "A palavra \'um\' será sempre artigo indefinido, independentemente do contexto da oração."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'A palavra "um" pode ser artigo indefinido ou numeral cardinal dependendo da intenção de indeterminar ou quantificar.'),


(44, 'Em "Comprei um caderno e não dois", a palavra "um" exerce papel de:', 'multipla', 'artigo definido', 'artigo indefinido', 'numeral cardinal', 'numeral ordinal', 'c', 'Indica quantidade exata matemática em oposição a dois cadernos.'),


(45, 'Na frase "O segundo colocado recebeu uma medalha de prata", temos, pela ordem destacada:', 'multipla', 'artigo definido, numeral ordinal e artigo indefinido', 'numeral cardinal, artigo definido e numeral fracionário', 'artigo indefinido, numeral cardinal e artigo definido', 'numeral ordinal, artigo definido e numeral cardinal', 'a', '"O" (artigo definido), "segundo" (numeral ordinal) e "uma" (artigo indefinido).'),


(46, 'Julgue o item: "Em \'Houve um aumento duplo na produção\', a palavra \'duplo\' classifica-se como numeral multiplicativo."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', '"Duplo" indica acréscimo multiplicado por dois, tratando-se de numeral multiplicativo.'),


(47, 'Qual frase contém um numeral fracionário e um artigo definido?', 'multipla', 'Ele bebeu a metade do suco.', 'Dois rapazes saíram mais cedo.', 'Uma mulher comprou o triplo das peças.', 'O primeiro colocado venceu a partida.', 'a', '"A" é artigo definido e "metade" é numeral fracionário.'),


(48, 'Julgue o item: "Em \'Ela tem apenas um par de sapatos\', \'um\' assume valor de numeral cardinal."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'A presença de "apenas" reforça o valor de quantificação numérica precisa.'),


(49, 'Na frase "Os dois amigos viajaram juntos", os termos destacados são:', 'multipla', 'artigo definido e numeral cardinal', 'artigo indefinido e numeral ordinal', 'dois numerais cardinais', 'dois artigos definidos', 'a', '"Os" determina o sujeito (artigo definido) e "dois" aponta a quantidade exata (numeral cardinal).'),


(50, 'Assinale a alternativa gramaticalmente correta em relação à classificação das palavras em "A primeira tarefa foi concluída":', 'multipla', '"A" é artigo indefinido e "primeira" é cardinal', '"A" é artigo definido e "primeira" é ordinal', '"A" é numeral cardinal e "primeira" é multiplicativo', '"A" é artigo definido e "primeira" é fracionário', 'b', '"A" é artigo definido feminino singular e "primeira" é numeral ordinal que aponta a primeira posição da série.');