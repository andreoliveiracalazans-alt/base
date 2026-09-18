-- =====================================================
-- Português - Revisão - Caderno
-- Banco de questões: Substantivos (classificação, coletivos,
-- primitivo/derivado, simples/composto, plural, grau)
-- 20 questões transcritas do caderno (fotos) + 40 questões
-- elaboradas no mesmo nível (total = 60 questões)
-- =====================================================


CREATE TABLE portugues (
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


INSERT INTO portugues (id, pergunta, tipo, opcao_a, opcao_b, opcao_c, opcao_d, resposta_correta, explicacao)
VALUES


-- ===================== QUESTÕES DO CADERNO (1 a 20) =====================


(1, 'O substantivo "vampiro" classifica-se, quanto ao tipo e à concretude, como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'a', 'Vampiro é um substantivo comum (não nomeia um ser específico) e concreto (designa um ser, mesmo que fictício, com existência própria).'),


(2, 'O substantivo "Campo Grande" classifica-se como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'b', 'Campo Grande é nome de cidade, portanto é um substantivo próprio (começa com maiúscula e individualiza) e concreto.'),


(3, 'O substantivo "cometa" classifica-se como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'a', 'Cometa é um substantivo comum, pois nomeia de forma genérica um tipo de corpo celeste, e concreto, pois existe por si só.'),


(4, 'O substantivo "Portugal" classifica-se como:', 'multipla', 'comum e abstrato', 'próprio e concreto', 'comum e concreto', 'próprio e abstrato', 'b', 'Portugal é nome próprio de país (concreto e individualizado por maiúscula).'),


(5, 'O substantivo "amizade" classifica-se como:', 'multipla', 'próprio e concreto', 'comum e concreto', 'comum e abstrato', 'próprio e abstrato', 'c', 'Amizade é um substantivo comum e abstrato, pois nomeia um sentimento, algo que não existe fisicamente por si só.'),


(6, 'O substantivo "bicicleta" classifica-se como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'a', 'Bicicleta é um substantivo comum (nome genérico) e concreto (objeto que existe fisicamente).'),


(7, 'O substantivo "Carlos" classifica-se como:', 'multipla', 'comum e concreto', 'comum e abstrato', 'próprio e concreto', 'próprio e abstrato', 'c', 'Carlos é nome próprio de pessoa, portanto próprio e concreto.'),


(8, 'O substantivo "leite" é classificado, quanto à formação, como:', 'multipla', 'primitivo', 'derivado', 'simples', 'composto', 'a', 'Leite é primitivo porque não deriva de nenhuma outra palavra da língua (dá origem a "leiteiro", por exemplo).'),


(9, 'O substantivo "pedreiro" é classificado, quanto à formação, como:', 'multipla', 'primitivo', 'derivado', 'simples', 'composto', 'b', 'Pedreiro deriva de "pedra", por isso é um substantivo derivado.'),


(10, 'O substantivo "papelão" é classificado, quanto à formação, como:', 'multipla', 'primitivo', 'derivado', 'simples', 'composto', 'b', 'Papelão deriva de "papel", sendo, portanto, um substantivo derivado.'),


(11, 'Qual é o plural correto de "flor"?', 'multipla', 'flors', 'flores', 'floris', 'florem', 'b', 'Substantivos terminados em "-r" formam o plural com o acréscimo de "-es": flor → flores.'),


(12, 'Qual é o plural correto de "caracol"?', 'multipla', 'caracols', 'caracoles', 'caracóis', 'caracolos', 'c', 'Substantivos terminados em "-al", "-el", "-ol", "-ul" trocam o "l" por "is": caracol → caracóis.'),


(13, 'Qual é o plural correto de "balão"?', 'multipla', 'balãos', 'balões', 'balães', 'balãoes', 'b', 'A maioria das palavras terminadas em "-ão" faz plural em "-ões": balão → balões.'),


(14, 'Qual é o plural correto de "troféu"?', 'multipla', 'troféis', 'trofeus', 'troféus', 'trofés', 'c', 'Substantivos terminados em "-eu" formam o plural apenas com o acréscimo de "-s": troféu → troféus.'),


(15, 'O substantivo "mar", quanto à formação, é classificado como:', 'multipla', 'derivado e composto', 'primitivo e simples', 'derivado e simples', 'primitivo e composto', 'b', 'Mar não deriva de outra palavra (primitivo) e é formado por um único radical (simples).'),


(16, 'O substantivo "guarda-chuva", quanto à formação, é classificado como:', 'multipla', 'primitivo e simples', 'derivado e simples', 'primitivo e composto', 'derivado e composto', 'd', 'Guarda-chuva é formado pela junção de duas palavras (guarda + chuva), sendo derivado e composto.'),


(17, 'Na frase "Os alunos encontraram uma bola no pátio da escola", as palavras destacadas "alunos", "bola" e "pátio" são classificadas gramaticalmente como:', 'multipla', 'adjetivos', 'substantivos', 'verbos', 'pronomes', 'b', 'As três palavras nomeiam seres/objetos (alunos, bola, pátio), característica típica dos substantivos.'),


(18, 'Assinale a alternativa em que aparecem apenas substantivos próprios:', 'multipla', 'escola, cidade, menina', 'Curitiba, Brasil, Recife', 'pedreiro, sol, escadaria', 'praia, rio, país', 'b', 'Curitiba, Brasil e Recife nomeiam lugares específicos, por isso são substantivos próprios, escritos com letra maiúscula.'),


(19, 'Qual das alternativas apresenta um substantivo coletivo?', 'multipla', 'pássaros', 'floresta', 'livraria', 'revoada', 'd', 'Revoada é o substantivo coletivo que designa um grupo de pássaros voando juntos.'),


(20, 'Qual é o substantivo coletivo correspondente a "cães"?', 'multipla', 'cardume', 'matilha', 'manada', 'enxame', 'b', 'Matilha é o coletivo usado para um grupo de cães (ou lobos).'),


-- ===================== QUESTÕES ELABORADAS (21 a 60) =====================


(21, 'O substantivo "escola" classifica-se como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'a', 'Escola é um substantivo comum (nome genérico de instituição) e concreto (existe fisicamente).'),


(22, 'O substantivo "Brasil" classifica-se como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'b', 'Brasil é nome próprio de país, portanto próprio e concreto.'),


(23, 'O substantivo "felicidade" classifica-se como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'c', 'Felicidade nomeia um sentimento, sendo um substantivo comum e abstrato.'),


(24, 'O substantivo "coragem" classifica-se como:', 'multipla', 'próprio e abstrato', 'comum e concreto', 'comum e abstrato', 'próprio e concreto', 'c', 'Coragem é uma qualidade/sentimento, portanto substantivo comum e abstrato.'),


(25, 'O substantivo "São Paulo" classifica-se como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'b', 'São Paulo é nome próprio de cidade/estado, sendo próprio e concreto.'),


(26, 'O substantivo "mesa" classifica-se como:', 'multipla', 'comum e concreto', 'próprio e concreto', 'comum e abstrato', 'próprio e abstrato', 'a', 'Mesa é um objeto físico, nomeado de forma genérica: comum e concreto.'),


(27, 'Qual é o substantivo coletivo correspondente a "lobos"?', 'multipla', 'matilha', 'alcateia', 'cardume', 'enxame', 'b', 'Alcateia é o coletivo específico para um grupo de lobos.'),


(28, 'Qual é o substantivo coletivo correspondente a "abelhas"?', 'multipla', 'enxame', 'colônia', 'revoada', 'cardume', 'a', 'Enxame é o coletivo usado para um grupo de abelhas.'),


(29, 'Qual é o substantivo coletivo correspondente a "estrelas"?', 'multipla', 'arquipélago', 'constelação', 'frota', 'plateia', 'b', 'Constelação é o coletivo usado para um agrupamento de estrelas.'),


(30, 'Qual é o substantivo coletivo correspondente a "ilhas"?', 'multipla', 'arquipélago', 'cordilheira', 'esquadra', 'bando', 'a', 'Arquipélago é o coletivo usado para um conjunto de ilhas.'),


(31, 'Qual é o substantivo coletivo correspondente a "flores"?', 'multipla', 'buquê', 'ramalhete', 'as duas anteriores estão corretas', 'nenhuma das anteriores', 'c', 'Tanto "buquê" quanto "ramalhete" podem ser usados como coletivo de flores.'),


(32, 'Qual é o substantivo coletivo correspondente a "atores"?', 'multipla', 'plateia', 'elenco', 'coro', 'orquestra', 'b', 'Elenco é o coletivo usado para o conjunto de atores de uma peça ou filme.'),


(33, 'O substantivo "pedreiro" é derivado de qual substantivo primitivo?', 'multipla', 'pedra', 'parede', 'prédio', 'pedreira', 'a', 'Pedreiro é formado a partir do substantivo primitivo "pedra".'),


(34, 'O substantivo "floricultura", quanto à formação, é classificado como:', 'multipla', 'primitivo', 'derivado', 'simples e primitivo', 'composto e primitivo', 'b', 'Floricultura deriva de "flor", sendo, portanto, um substantivo derivado.'),


(35, 'O substantivo "sol", quanto à formação, é classificado como:', 'multipla', 'primitivo', 'derivado', 'derivado e composto', 'nenhuma das anteriores', 'a', 'Sol não deriva de outra palavra da língua, sendo um substantivo primitivo (origina "ensolarado", por exemplo).'),


(36, 'Qual é o plural correto de "mar"?', 'multipla', 'mars', 'mares', 'mários', 'maros', 'b', 'Substantivos terminados em consoante "r" recebem "-es" no plural: mar → mares.'),


(37, 'Qual é o plural mais usual de "cidadão"?', 'multipla', 'cidadãos', 'cidadães', 'cidadão', 'cidadons', 'a', 'Cidadão admite três plurais (cidadãos, cidadães, cidadões), mas "cidadãos" é a forma mais usada atualmente.'),


(38, 'Qual é o plural correto de "pão"?', 'multipla', 'pãos', 'pães', 'pãoes', 'pãens', 'b', 'Pão é uma exceção e forma o plural com "-ães": pão → pães.'),


(39, 'Qual é o plural correto de "cão"?', 'multipla', 'cãos', 'cães', 'cãoes', 'cãens', 'b', 'Cão também é exceção e forma o plural com "-ães": cão → cães.'),


(40, 'Qual é o plural correto de "lápis"?', 'multipla', 'lápises', 'lápis', 'lapizes', 'lápi', 'b', 'Substantivos terminados em "-is" átono e paroxítonos, como "lápis", são invariáveis no plural.'),


(41, 'Qual é o plural correto de "tórax"?', 'multipla', 'tóraxes', 'tórax', 'tóraces', 'tóraxis', 'b', 'Substantivos terminados em "-x" precedido de consoante são invariáveis: tórax permanece igual no plural.'),


(42, 'O substantivo "girassol", quanto à formação, é classificado como:', 'multipla', 'simples', 'composto', 'primitivo e simples', 'nenhuma das anteriores', 'b', 'Girassol é formado pela junção de "gira" e "sol", por isso é composto.'),


(43, 'O substantivo "beija-flor", quanto à formação, é classificado como:', 'multipla', 'simples', 'composto', 'primitivo', 'nenhuma das anteriores', 'b', 'Beija-flor é formado por dois elementos (beija + flor), sendo, portanto, composto.'),


(44, 'O substantivo "gato", quanto à formação, é classificado como:', 'multipla', 'simples', 'composto', 'derivado e composto', 'nenhuma das anteriores', 'a', 'Gato é formado por um único radical, sendo, portanto, simples.'),


(45, 'Qual é o substantivo coletivo correspondente a "peixes"?', 'multipla', 'manada', 'cardume', 'enxame', 'alcateia', 'b', 'Cardume é o coletivo usado para um grupo de peixes.'),


(46, 'Julgue o item: "Todo substantivo próprio deve ser escrito com letra maiúscula."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Substantivos próprios (nomes de pessoas, lugares, etc.) são sempre grafados com inicial maiúscula.'),


(47, 'Julgue o item: "Um substantivo abstrato pode ser tocado ou visto fisicamente."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'Substantivos abstratos designam sentimentos, ideias ou qualidades, que não existem fisicamente por si só.'),


(48, 'Julgue o item: "Substantivos primitivos não derivam de nenhuma outra palavra da língua."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Por definição, o substantivo primitivo é a palavra de origem, que dá origem a outras (os derivados).'),


(49, 'Julgue o item: "A palavra \'jardineiro\' é um substantivo primitivo."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'errado', 'Jardineiro deriva de "jardim", sendo, portanto, um substantivo derivado, e não primitivo.'),


(50, 'Julgue o item: "A palavra \'alegria\' é um substantivo abstrato."', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Alegria nomeia um sentimento, sendo, portanto, um substantivo abstrato.'),


(51, 'Qual das alternativas apresenta um substantivo derivado?', 'multipla', 'livro', 'livraria', 'papel', 'mar', 'b', 'Livraria deriva de "livro", sendo, portanto, um substantivo derivado.'),


(52, 'Qual das alternativas apresenta um substantivo composto?', 'multipla', 'cadeira', 'guarda-roupa', 'janela', 'mesa', 'b', 'Guarda-roupa é formado pela junção de duas palavras, sendo, portanto, composto.'),


(53, 'A palavra "casarão" está no grau:', 'multipla', 'diminutivo', 'aumentativo', 'normal', 'coletivo', 'b', 'O sufixo "-ão" indica grau aumentativo, dando ideia de casa muito grande.'),


(54, 'A palavra "florzinha" está no grau:', 'multipla', 'diminutivo', 'aumentativo', 'normal', 'coletivo', 'a', 'O sufixo "-zinha" indica grau diminutivo, dando ideia de flor pequena.'),


(55, 'Qual é o substantivo coletivo correspondente a "navios"?', 'multipla', 'frota', 'matilha', 'cardume', 'plateia', 'a', 'Frota (ou esquadra) é o coletivo usado para um conjunto de navios.'),


(56, 'Qual é o substantivo coletivo correspondente a "soldados"?', 'multipla', 'batalhão', 'cardume', 'alcateia', 'enxame', 'a', 'Batalhão é o coletivo usado para um grupo de soldados.'),


(57, 'Complete corretamente: "O ___ de abelhas atacou o intruso."', 'multipla', 'cardume', 'enxame', 'rebanho', 'bando', 'b', 'Enxame é o substantivo coletivo adequado para se referir a um grupo de abelhas.'),


(58, 'Complete corretamente: "A ___ de lobos uivou durante toda a noite."', 'multipla', 'matilha', 'alcateia', 'manada', 'revoada', 'b', 'Alcateia é o coletivo específico para um grupo de lobos.'),


(59, 'Na frase "Maria foi à escola", qual é o substantivo próprio?', 'multipla', 'foi', 'escola', 'Maria', 'à', 'c', 'Maria é o substantivo próprio da frase, pois nomeia uma pessoa específica e é grafado com maiúscula.'),


(60, 'Qual das alternativas apresenta corretamente o coletivo de "aves"?', 'multipla', 'bando', 'matilha', 'cardume', 'alcateia', 'a', 'Bando é o coletivo usado para um grupo de aves (também se usa "revoada" para aves em voo).');