use EMPRESARIAL;
create table Projeto_atividade(
CD_PROJ char (6),
CD_ATIV int (3),
DT_INI DATE,
DT_FIM DATE,
Primary Key(cd_Proj,cd_Ativ)
);

create table Proj(
CD_PROJ char (6),
NM_PROJ varchar (30),
CD_DEPTO char (3),
CD_RESP int (5),
QT_EQP int (2),
DT_INI DATE,
DT_FIM DATE,

Primary Key(cd_Proj, cd_DEPTO)
);

create table DEPTO(
CD_DEPTO char (3),
NM_DEPTO varchar (40),
CD_GERENTE int (5),
CD_DEPTO_CTB char (3),
Primary Key(cd_DEPTO)
);

create table ATIV(
CD_ATIV int(3),
NM_SIGLA varchar(12),
TX_DESCRICAO varchar(30),
Primary Key(cd_ATIV)
);

create table FUNC(
CD_MAT int(3),
NM_FUNC varchar(12),
NM_SOBRENOME varchar(12),
CD_DEPTO char(3),
NR_RAMAL int(4),
DT_ADM date,
NR_CARGO int(3),
NR_RG int(2),
IN_SEXO varchar(1),
DT_NASC date,
VL_SAL double(9,2),
NM_FOTO varchar(100),
Primary Key(cd_FUNC)
);

create table HST_PROMO(
CD_MAT int(5),
CD_DEPTO char(3),
DT_PROMOCAO date,
VL_SAL double(9,2),
NR_CARGO int(3),
TX_MOTIVO varchar(200),
Primary Key(HST_PROMO)
);

INSERT INTO FUNC (CD_MAT, NM_FUNC, NM_SOBRENOME, VL_SAL, CD_DEPTO, IN_SEXO, NR_GIT, NR_CARGO) VALUES (1,‘JOANA’, ‘RODRIGUES’, 1435, ‘E21’, ‘F’, 17, 52);
INSERT INTO ativ (CD_ATIV, NM_SIGLA, TX_DESCRICAO) VALUES (1, 'BD', 'criação de bd');
INSERT INTO DEPTO (CD_DEPTO, NM_DEPTO, CD_GERENTE, CD_DEPTO_CTB) VALUES (1, 'seila', 'promoção do func', '1600', '5 horas', 'Seu motivo aqui')
