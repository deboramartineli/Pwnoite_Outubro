CREATE DATABASE pw_noite;
USE pw_noite;

CREATE TABLE TB_ALUNOS(
Id int identity primary key not null,
Nome varchar(50)
);
INSERT INTO TB_ALUNOS 
VALUES('Yumi');
INSERT INTO TB_ALUNOS 
VALUES('Yumi');
INSERT INTO TB_ALUNOS 
VALUES('Debora');

SELECT * FROM TB_ALUNOS
