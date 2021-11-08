CREATE
TABLE Livros (id_livros INTEGER,
código CHAR (20),
autor CHAR (20),
título CHAR (20),
INSERT
INTO Livros (id_livros, código, autor, título)
VALUES (280642, 01, 'Mary Shelley', 'Frankenstein')
CREATE
TABLE Prefeitura (id_prefeitura INTEGER,
servidor público CHAR (20),
funcionário estatutário CHAR (20),
funcionário temporário CHAR (20),
CREATE
TABLE Servidor Público (id_servidorpúblico INTEGER,
matrícula CHAR (20),
nome CHAR(20),
sexo CHAR(20),
CREATE
TABLE Leitores (id_leitores INTEGER,
carteira de identidade CHAR (20),
CPF CHAR (20),
comprovante de residência CHAR (20),
taxa de inscrição CHAR (20),
CREATE
TABLE Biblioteca (id_biblioteca INTEGER,
id_livros CHAR (20),
id_prfeitura CHAR (20),
id_leitores CHAR (20),
PRIMARY KEY (id_biblioteca)
FOREIGN KEY (id_prefeitura)