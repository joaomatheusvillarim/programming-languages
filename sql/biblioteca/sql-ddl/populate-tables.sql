INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'João Silva', 'Rua A, 123, Centro, João Pessoa, PB', 'M', '83987654321');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'Maria Santos', 'Avenida B, 456, Bairro Novo, Campina Grande, PB', 'F', '83912345678');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'José Oliveira', 'Rua C, 789, Jaguaribe, João Pessoa, PB', 'M', '83999998888');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'Ana Pereira', 'Avenida D, 1011, Manaíra, João Pessoa, PB', 'F', '83977776666');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'Pedro Souza', 'Rua E, 1213, Tambiá, João Pessoa, PB', 'M', '83955554444');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'Mariana Costa', 'Avenida F, 1415, Centro, Campina Grande, PB', 'F', '83933332222');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'Carlos Santos', 'Rua G, 1617, Bessa, João Pessoa, PB', 'M', '83911110000');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'Amanda Almeida', 'Avenida H, 1819, Cristo Redentor, João Pessoa, PB', 'F', '83988887777');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'Rafael Oliveira', 'Rua I, 2021, Mangabeira, João Pessoa, PB', 'M', '83966665555');
INSERT INTO Usuario VALUES (Usuario_SEQ.NEXTVAL, 'Fernanda Lima', 'Avenida J, 2223, Brisamar, João Pessoa, PB', 'F', '83944443333');

INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'Dom Casmurro', 1899, 'Garnier');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'O Cortiço', 1890, 'Livraria Francisco Alves');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'Memórias Póstumas de Brás Cubas', 1881, 'Garnier');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'Grande Sertão: Veredas', 1956, 'José Olympio');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'Capitães da Areia', 1937, 'José Olympio');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'Vidas Secas', 1938, 'José Olympio');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'A Hora da Estrela', 1977, 'Editora Rocco');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'Claro Enigma', 1951, 'Editora do Autor');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'Quincas Borba', 1891, 'Garnier');
INSERT INTO Livro VALUES (Livro_SEQ.NEXTVAL, 'Macunaíma', 1928, 'Martins');

INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Físico', 0, 1);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Digital', 1, 1);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Físico', 1, 2);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Digital', 0, 3);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Digital', 1, 3);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Físico', 0, 4);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Físico', 1, 5);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Digital', 0, 6);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Físico', 1, 7);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Digital', 0, 8);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Físico', 0, 9);
INSERT INTO ExemplarLivro VALUES (ExemplarLivro_SEQ.NEXTVAL, 'Digital', 1, 10);

INSERT INTO Emprestimo VALUES (1, 1, '05/10/2023', NULL, NULL);
INSERT INTO Emprestimo VALUES (1, 2, '06/10/2022', '06/20/2024', 5.00);
INSERT INTO Emprestimo VALUES (1, 3, '07/10/2024', '07/17/2024', 3.50);
INSERT INTO Emprestimo VALUES (2, 4, '05/11/2021', NULL, NULL);
INSERT INTO Emprestimo VALUES (2, 5, '06/11/2024', '06/18/2024', 2.00);
INSERT INTO Emprestimo VALUES (3, 6, '05/12/2022', NULL, NULL);
INSERT INTO Emprestimo VALUES (4, 7, '05/13/2023', NULL, NULL);
INSERT INTO Emprestimo VALUES (4, 8, '06/13/2024', '06/20/2024', 4.00);
INSERT INTO Emprestimo VALUES (4, 9, '07/13/2020', NULL, NULL);
INSERT INTO Emprestimo VALUES (5, 10, '05/14/2021', NULL, NULL);
INSERT INTO Emprestimo VALUES (6, 1, '05/15/2023', NULL, NULL);
INSERT INTO Emprestimo VALUES (6, 2, '06/15/2020', '06/25/2024', 6.00);
INSERT INTO Emprestimo VALUES (7, 3, '05/16/2023', NULL, NULL);
INSERT INTO Emprestimo VALUES (7, 4, '06/16/2022', '06/23/2024', 3.00);
INSERT INTO Emprestimo VALUES (7, 5, '07/16/2021', NULL, NULL);
INSERT INTO Emprestimo VALUES (8, 6, '05/17/2024', NULL, NULL);
INSERT INTO Emprestimo VALUES (8, 7, '06/17/2024', '06/24/2024', 4.50);
INSERT INTO Emprestimo VALUES (8, 8, '07/17/2020', NULL, NULL);
INSERT INTO Emprestimo VALUES (9, 9, '05/18/2022', NULL, NULL);
INSERT INTO Emprestimo VALUES (9, 10, '06/18/2023', '06/25/2024', 5.50);
INSERT INTO Emprestimo VALUES (10, 1, '05/19/2024', NULL, NULL);