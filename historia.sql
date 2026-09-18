-- EstudaJá — Exemplo de matéria: Historia
-- Cada arquivo .sql = uma matéria. O nome da tabela = nome da matéria no app.

CREATE TABLE historia (
  id INTEGER PRIMARY KEY,
  pergunta TEXT,
  tipo TEXT,
  opcao_a TEXT,
  opcao_b TEXT,
  opcao_c TEXT,
  opcao_d TEXT,
  resposta_correta TEXT,
  explicacao TEXT
);

INSERT INTO historia (id, pergunta, tipo, opcao_a, opcao_b, opcao_c, opcao_d, resposta_correta, explicacao) VALUES
(1, 'Em que ano o Brasil proclamou sua Independência?', 'multipla', '1808', '1822', '1888', '1889', 'b', 'D. Pedro I proclamou a Independência do Brasil em 7 de setembro de 1822.'),
(2, 'D. Pedro I proclamou a Independência do Brasil.', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Sim! Em 7 de setembro de 1822, às margens do Rio Ipiranga, D. Pedro I proclamou a Independência.'),
(3, 'Qual lei aboliu a escravidão no Brasil?', 'multipla', 'Lei do Ventre Livre', 'Lei Saraiva', 'Lei Áurea', 'Lei dos Sexagenários', 'c', 'A Lei Áurea, assinada pela Princesa Isabel em 13 de maio de 1888, aboliu a escravidão no Brasil.'),
(4, 'A Proclamação da República brasileira aconteceu em 1889.', 'certo_errado', 'Certo', 'Errado', NULL, NULL, 'certo', 'Sim! Em 15 de novembro de 1889, o Marechal Deodoro da Fonseca proclamou a República.'),
(5, 'Quem foi o primeiro presidente do Brasil?', 'multipla', 'Getúlio Vargas', 'Marechal Deodoro da Fonseca', 'Floriano Peixoto', 'Prudente de Moraes', 'b', 'Marechal Deodoro da Fonseca foi o primeiro presidente do Brasil (1889–1891).');
