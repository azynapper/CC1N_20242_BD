USE EXERCICIO1;

#SHOW COLUMNS FROM LOCAIS;
SHOW FIELDS FROM PARTICIPANTES;

INSERT INTO PARTICIPANTES(NUM_INSCRICAO,CPF,NOME,DATA_NASC,EMPRESA)
VALUES (2,'128.877.555-33','JOAO SOUZA','1990-08-14','EMPRESINHA');

INSERT INTO LOCAIS(ID_LOCAL,NOME,LOG_LOCAL,NUMLOG_LOCAL,BAIRRO_LOCAL,CIDADE,CEP,CAPACIDADE)
VALUES ('1','TIMBUKTU','AFRICA','69','CARIACROCA','LOS SANTOS','40028922','30');

INSERT INTO EVENTOS(ID_EVENTO,NOME_EVENTO,DATA_EVENTO,ENTIDADE_EVENTO,LOCAL_EVENTO)
VALUES ('3','HALLOWEEN','2024-10-31','SPOOPY',NULL);

INSERT INTO ATIVIDADES(ID_ATIVIDADE,NOME_ATV,DATA_ATV,HORA_ATV,EVENTO_ATV)
VALUES ('1','BITE OF 87','1987-06-27','20:30:10','3');