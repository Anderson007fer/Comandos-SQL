INSERT INTO FUNC (CD_MAT, NM_FUNC, NM_SOBRENOME, VL_SAL, CD_DEPTO, IN_SEXO, NR_GIT, NR_CARGO) VALUES (1,‘JOANA’, ‘RODRIGUES’, 1435, ‘E21’, ‘F’, 17, 52);
INSERT INTO ativ (CD_ATIV, NM_SIGLA, TX_DESCRICAO) VALUES (1, 'BD', 'criação de bd');
INSERT INTO DEPTO (CD_DEPTO, NM_DEPTO, CD_GERENTE, CD_DEPTO_CTB) VALUES (1, 'seila', 'promoção do func', '1600', '5 horas', 'Seu motivo aqui');
INSERT INTO PROJ_ATIV (CD_PROJ, CD_ATIV, DT_INI, DT_FIM) VALUES ('EMPRESA', 003, 'YYYY-MM-DD', 'YYYY-MM-DD');
INSERT INTO PROJ (CD_PROJ, NM_PROJ, CD_DEPTO, CD_RESP, QT_EQP, DT_INI, DT_FIM) VALUES ('P00123', 'Projeto A', 'DEP', 12345, 5,'2024-01-01', 'YYYY-MM-DD','2024-12-31', 'YYYY-MM-DD');
INSERT INTO HST_PROMO (CD_MAT, CD_DEPTO, DT_PROMOCAO, VL_SAL, NR_CARGO, TX_MOTIVO) VALUES (2000.00, 1, 24/07/2025, 5000.00, 3, 'Promoção por desempenho excelente no ano');