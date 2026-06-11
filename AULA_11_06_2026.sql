CREATE TABLE aluno (
    id_aluno INTEGER PRIMARY KEY AUTOINCREMENT,
    nm_aluno VARCHAR(100) NOT NULL,
    ra_aluno VARCHAR(15) NOT NULL UNIQUE,
    nm_turma VARCHAR (2),
	dt_matricula date NOT NULL
);



INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula)
VALUES ('Nathanael', '1234', '3B', date('now'));

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula)
VALUES ('Diego', '4514', '3B', date('now'));

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula)
VALUES ('Matheus', '2830', '3B', date('now'));

INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula)
VALUES ('Marsali', '5678', '3A', date('now'));


INSERT INTO aluno(nm_aluno, ra_aluno, nm_turma, dt_matricula)
VALUES ('Henrique', '3787', '7B', date('now'));





SELECT * FROM aluno;

SELECT nm_aluno, nm_turma FROM aluno;

WHERE nm_turma = '3B';

DROP TABLE aluno;

--INTEGER (Tipo de variável)
--PRIMARY KEY (chave primaria)
--AUTOINCRMENT (Adiciona automaticamente o numero de id do produto)
--NOT NULL (Não deixa a linha vazia)
--UNIQUE (Não deixa se repetir/ contra partida a PRIMARY KEY)
--date (Indica data)
--SELECT (Selecionar) * (Tudo) FROM (Da tabela) aluno (aluno) = Seleciona toda a tabela 
--INSERT ( Inserir) INTO (Dentro de ) aluno (aluno)
--VALUES (Valores das colunas )
--date('now') = data de hoje
--DROP TABLE aluno ( Apaga a tabela )

