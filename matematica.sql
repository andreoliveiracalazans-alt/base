-- =====================================================================
-- Banco de questões: Ciências - Ecologia
-- Conteúdos (a partir do caderno de revisão): espécie, habitat e nicho
-- ecológico, fatores bióticos e abióticos, biosfera, cadeia e teia
-- alimentar, níveis tróficos (produtores, consumidores, decompositores),
-- ecossistema, população, comunidade e relações ecológicas
-- (sociedade, parasitismo, competição, comensalismo, predatismo,
-- mutualismo, harmônicas x desarmônicas, intra x interespecíficas).
--
-- 10 questões originais do caderno (prefixo /LIVRO/)
-- 20 questões inéditas criadas (prefixo /CRIADA/) -- o dobro das originais
-- =====================================================================

CREATE TABLE ciencias (
  id INTEGER PRIMARY KEY,
  pergunta TEXT,
  tipo TEXT, -- 'multipla' ou 'certo_errado'
  opcao_a TEXT, opcao_b TEXT,
  opcao_c TEXT, opcao_d TEXT,
  resposta_correta TEXT,
  explicacao TEXT
);

INSERT INTO ciencias
  (id, pergunta, tipo, opcao_a, opcao_b,
   opcao_c, opcao_d, resposta_correta, explicacao)
VALUES
  -- ================= QUESTÕES DO CADERNO (/LIVRO/) =================
  (1, '/LIVRO/ Como caracterizamos organismos que pertencem a uma mesma espécie?', 'multipla',
   'Vivem sempre no mesmo habitat, mas não se reproduzem entre si', 'Cruzam-se entre si e geram descendentes férteis', 'Têm o mesmo tamanho e a mesma cor', 'Pertencem sempre ao mesmo reino biológico', 'b',
   'O critério biológico mais usado para definir espécie é a capacidade de indivíduos se cruzarem e gerarem descendentes férteis.'),

  (2, '/LIVRO/ Qual é a diferença entre habitat e nicho ecológico?', 'multipla',
   'Habitat é o "endereço" onde a espécie vive; nicho é a "profissão", o papel que ela exerce no ambiente', 'Habitat e nicho ecológico são sinônimos', 'Nicho é o local onde o animal vive; habitat é o que ele come', 'Habitat só existe para plantas; nicho só existe para animais', 'a',
   'Habitat é o local físico ocupado pela espécie; nicho ecológico é a função que ela desempenha na comunidade (o que come, como se reproduz, com quem interage).'),

  (3, '/LIVRO/ Diferencie fatores bióticos e fatores abióticos de um ecossistema.', 'multipla',
   'Bióticos são os seres vivos; abióticos são os elementos sem vida, como água, luz, solo e temperatura', 'Bióticos são as rochas; abióticos são os animais', 'Bióticos e abióticos são a mesma coisa', 'Bióticos são só os vegetais; abióticos são só os animais', 'a',
   'Fatores bióticos correspondem à parte viva do ecossistema (plantas, animais, fungos, micro-organismos); fatores abióticos são os elementos físico-químicos, como luz, água, solo, temperatura e ar.'),

  (4, '/LIVRO/ Descreva o que é a biosfera.', 'multipla',
   'É o espaço do planeta ocupado pelos seres vivos', 'É a camada de gases que envolve a Terra', 'É apenas o conjunto dos oceanos', 'É o núcleo do planeta Terra', 'a',
   'Biosfera é o conjunto de todos os ambientes da Terra (terrestres, aquáticos e aéreos) onde há vida.'),

  (5, '/LIVRO/ Descreva uma relação ecológica intraespecífica e uma interespecífica.', 'multipla',
   'Intraespecífica ocorre entre indivíduos da mesma espécie; interespecífica ocorre entre indivíduos de espécies diferentes', 'Intraespecífica ocorre só entre plantas; interespecífica só entre animais', 'Intraespecífica e interespecífica são a mesma relação', 'Interespecífica ocorre apenas dentro do corpo de um único ser vivo', 'a',
   'O prefixo "intra" indica "dentro de", ou seja, dentro da mesma espécie; "inter" indica "entre", ou seja, entre espécies diferentes.'),

  (6, '/LIVRO/ Diferencie uma relação ecológica harmônica de uma desarmônica.', 'multipla',
   'Na harmônica nenhum dos seres é prejudicado; na desarmônica ao menos um dos seres envolvidos é prejudicado', 'Harmônica é sempre entre plantas; desarmônica é sempre entre animais', 'Não existe diferença entre elas', 'Harmônica só ocorre entre seres da mesma espécie', 'a',
   'Relações harmônicas (ex.: mutualismo, comensalismo, sociedade) não prejudicam os envolvidos; nas desarmônicas (ex.: predatismo, parasitismo, competição) pelo menos um dos seres é prejudicado.'),

  (7, '/LIVRO/ De acordo com o caderno de revisão, associe corretamente as páginas às relações ecológicas: PAG 160, PAG 163, PAG 164, PAG 165 e PAG 167.', 'multipla',
   'PAG 160 - Sociedade; PAG 163 - Competição; PAG 164 - Comensalismo; PAG 165 - Mutualismo; PAG 167 - Parasitismo', 'PAG 160 - Parasitismo; PAG 163 - Sociedade; PAG 164 - Mutualismo; PAG 165 - Competição; PAG 167 - Comensalismo', 'Todas as relações citadas ocorrem na mesma página', 'PAG 160 - Mutualismo; PAG 163 - Parasitismo; PAG 164 - Sociedade; PAG 165 - Comensalismo; PAG 167 - Competição', 'a',
   'É a ordem anotada no caderno de revisão: Sociedade (160), Competição (163), Comensalismo (164), Mutualismo (165) e Parasitismo (167).'),

  (8, '/LIVRO/ O que é uma teia alimentar?', 'multipla',
   'Um conjunto de várias cadeias alimentares interligadas, sendo mais completa, já que um organismo pode participar de várias cadeias', 'Uma cadeia alimentar isolada, com apenas um produtor e um consumidor', 'Uma teia feita literalmente por aranhas em uma floresta', 'Um tipo de relação exclusiva entre plantas', 'a',
   'Conforme o caderno, a teia alimentar reúne várias cadeias alimentares, sendo mais completa que uma cadeia isolada, pois um mesmo organismo pode participar de mais de uma cadeia.'),

  (9, '/LIVRO/ O que representa uma cadeia alimentar?', 'multipla',
   'A transferência de matéria e energia entre os seres vivos de um ambiente, mostrando quem serve de alimento para quem', 'Apenas a lista de animais carnívoros de um ambiente', 'A quantidade de água disponível em um ecossistema', 'A localização geográfica de uma espécie', 'a',
   'A cadeia alimentar representa o fluxo de matéria e energia começando geralmente pelos produtores e seguindo pelos consumidores, até os decompositores.'),

  (10, '/LIVRO/ Na cadeia alimentar anotada no caderno, qual é a sequência correta dos níveis tróficos, incluindo os decompositores?', 'multipla',
   'Produtores → Consumidores primários → Consumidores secundários → Consumidores terciários, com os decompositores atuando sobre todos os níveis', 'Decompositores → Produtores → Consumidores terciários → Consumidores primários', 'Consumidores terciários → Consumidores secundários → Consumidores primários → Produtores → Decompositores', 'Produtores → Decompositores → Consumidores primários → Consumidores secundários', 'a',
   'O esquema do caderno mostra: Produtores → Consumidores Primários → Consumidores Secundários → Consumidores Terciários, e os Decompositores atuam sobre os restos de todos esses níveis, decompondo matéria orgânica.'),

  -- ================= QUESTÕES CRIADAS (/CRIADA/) - o dobro das originais =================
  (11, '/CRIADA/ Em uma cadeia alimentar, quem ocupa a base, sendo capaz de produzir seu próprio alimento por fotossíntese?', 'multipla',
   'Os consumidores primários', 'Os produtores', 'Os decompositores', 'Os consumidores terciários', 'b',
   'Os produtores (como as plantas e algas) realizam fotossíntese e produzem seu próprio alimento, servindo de base para as cadeias alimentares.'),

  (12, '/CRIADA/ Os decompositores (como fungos e bactérias) têm qual papel principal no ecossistema?', 'multipla',
   'Produzir matéria orgânica através da fotossíntese', 'Caçar outros animais para se alimentar', 'Decompor a matéria orgânica de seres mortos, devolvendo nutrientes ao ambiente', 'Competir diretamente com os produtores por luz solar', 'c',
   'Os decompositores quebram a matéria orgânica de organismos mortos e de restos, reciclando nutrientes que voltam a ficar disponíveis no ambiente.'),

  (13, '/CRIADA/ Um herbívoro que se alimenta diretamente de uma planta é classificado como:', 'multipla',
   'Produtor', 'Consumidor primário', 'Consumidor secundário', 'Decompositor', 'b',
   'Consumidores primários são os que se alimentam diretamente dos produtores (herbívoros).'),

  (14, '/CRIADA/ A relação em que um leão caça e devora uma zebra é um exemplo de:', 'multipla',
   'Mutualismo', 'Comensalismo', 'Predatismo (predação)', 'Sociedade', 'c',
   'Predatismo é a relação desarmônica interespecífica em que um organismo (predador) captura e se alimenta de outro (presa).'),

  (15, '/CRIADA/ A relação entre abelhas e flores, em que a abelha coleta néctar e ajuda na polinização, é um exemplo de:', 'multipla',
   'Parasitismo', 'Mutualismo', 'Competição', 'Predatismo', 'b',
   'No mutualismo, ambas as espécies envolvidas são beneficiadas: a abelha obtém alimento (néctar) e a planta é polinizada.'),

  (16, '/CRIADA/ A relação entre carrapatos e cães, em que o carrapato se alimenta do sangue do cão e o prejudica, é um exemplo de:', 'multipla',
   'Mutualismo', 'Parasitismo', 'Sociedade', 'Comensalismo', 'b',
   'No parasitismo, o parasita (carrapato) se beneficia às custas do hospedeiro (cão), que é prejudicado.'),

  (17, '/CRIADA/ A relação entre a rêmora (peixe) e o tubarão, em que a rêmora se prende ao tubarão e aproveita restos de alimento sem prejudicá-lo, é um exemplo de:', 'multipla',
   'Comensalismo', 'Parasitismo', 'Competição', 'Predatismo', 'a',
   'No comensalismo, um dos seres é beneficiado (a rêmora, que aproveita restos de comida) e o outro não é beneficiado nem prejudicado (o tubarão).'),

  (18, '/CRIADA/ Formigas e abelhas que vivem organizadas em colônias, dividindo tarefas entre si, exemplificam qual relação ecológica intraespecífica?', 'multipla',
   'Competição', 'Sociedade', 'Parasitismo', 'Predatismo', 'b',
   'Sociedade é uma relação harmônica intraespecífica em que indivíduos da mesma espécie vivem organizados e cooperam, dividindo tarefas (como em colônias de formigas e abelhas).'),

  (19, '/CRIADA/ Dois animais da mesma espécie disputando o mesmo território e o mesmo alimento estabelecem uma relação de:', 'multipla',
   'Mutualismo', 'Comensalismo', 'Competição', 'Sociedade', 'c',
   'Competição é uma relação desarmônica em que indivíduos disputam os mesmos recursos, como alimento, território ou parceiros.'),

  (20, '/CRIADA/ Todas as relações ecológicas desarmônicas prejudicam pelo menos um dos seres envolvidos.', 'certo_errado',
   NULL, NULL, NULL, NULL, 'certo',
   'Por definição, nas relações desarmônicas (predatismo, parasitismo, competição, canibalismo) sempre há prejuízo para ao menos um dos participantes.'),

  (21, '/CRIADA/ O conjunto de todos os indivíduos de uma mesma espécie que vivem em uma determinada área, em um mesmo período de tempo, é chamado de:', 'multipla',
   'Comunidade', 'Ecossistema', 'População', 'Biosfera', 'c',
   'População é o conjunto de indivíduos de uma mesma espécie que habitam uma área comum em um mesmo período.'),

  (22, '/CRIADA/ O conjunto de diferentes populações que interagem entre si em uma mesma área é chamado de:', 'multipla',
   'Comunidade (ou biocenose)', 'Habitat', 'Nicho ecológico', 'Biosfera', 'a',
   'Comunidade (ou biocenose) é o conjunto de diferentes populações de espécies distintas que vivem e interagem em uma mesma área.'),

  (23, '/CRIADA/ O conjunto formado pela comunidade de seres vivos mais o ambiente físico (fatores abióticos) em que eles interagem é chamado de:', 'multipla',
   'Ecossistema', 'Habitat', 'População', 'Nicho ecológico', 'a',
   'Ecossistema é a unidade formada pela comunidade de seres vivos (fatores bióticos) e pelo ambiente físico-químico (fatores abióticos) com o qual eles interagem.'),

  (24, '/CRIADA/ São exemplos de fatores abióticos de um ecossistema:', 'multipla',
   'Plantas, fungos e bactérias', 'Água, luz solar, temperatura e solo', 'Predadores e presas', 'Populações de animais herbívoros', 'b',
   'Fatores abióticos são os componentes sem vida do ambiente, como água, luz, temperatura, solo e ar.'),

  (25, '/CRIADA/ Numa teia alimentar, diferente de uma única cadeia alimentar, um mesmo organismo pode se alimentar de mais de uma espécie e servir de alimento para mais de um predador.', 'certo_errado',
   NULL, NULL, NULL, NULL, 'certo',
   'É justamente essa interligação de várias cadeias que torna a teia alimentar mais completa e realista do que uma cadeia isolada.'),

  (26, '/CRIADA/ As setas em um esquema de cadeia ou teia alimentar indicam:', 'multipla',
   'A quantidade de indivíduos de cada espécie', 'O sentido da transferência de matéria e energia entre os seres vivos', 'O tamanho relativo de cada organismo', 'A idade de cada organismo', 'b',
   'As setas indicam para onde vão a matéria e a energia, ou seja, de quem é consumido para quem consome.'),

  (27, '/CRIADA/ Uma pesquisa aponta que, numa determinada floresta, duas espécies de aves competem pelo mesmo ninho e pelo mesmo tipo de fruto. Essa é uma relação:', 'multipla',
   'Harmônica interespecífica', 'Desarmônica interespecífica', 'Harmônica intraespecífica', 'Desarmônica intraespecífica', 'b',
   'Como envolve duas espécies diferentes disputando recursos (o que gera prejuízo), trata-se de uma relação desarmônica interespecífica: a competição interespecífica.'),

  (28, '/CRIADA/ O nicho ecológico de um organismo inclui:', 'multipla',
   'Apenas o local físico onde ele vive', 'O que ele come, quem são seus predadores e como ele se relaciona com o ambiente', 'Apenas a sua cor e tamanho', 'Somente a época do ano em que ele se reproduz', 'b',
   'O nicho ecológico é o "papel" completo do organismo no ecossistema: alimentação, reprodução, relações com outras espécies e uso dos recursos do ambiente.'),

  (29, '/CRIADA/ A biosfera corresponde apenas à atmosfera do planeta Terra.', 'certo_errado',
   NULL, NULL, NULL, NULL, 'errado',
   'A biosfera não é só a atmosfera: é o conjunto de todos os ambientes terrestres, aquáticos e aéreos onde existe vida.'),

  (30, '/CRIADA/ Duas plantas de espécies diferentes disputando luz solar e nutrientes do mesmo solo estabelecem uma relação de:', 'multipla',
   'Mutualismo', 'Competição interespecífica', 'Sociedade', 'Comensalismo', 'b',
   'Como são espécies diferentes disputando os mesmos recursos (luz e nutrientes), trata-se de competição interespecífica, uma relação desarmônica.');
