-- INSERT BLOCO
INSERT INTO BLOCO (ID_BLOCO, ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS, DESCRICAO) VALUES (1, 1, 'Bloco A', 'BLKA', 40, 'Descrição do Bloco A');
INSERT INTO BLOCO (ID_BLOCO, ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS, DESCRICAO) VALUES (2, 1, 'Bloco B', 'BLKB', 31, 'Descrição do Bloco B');
INSERT INTO BLOCO (ID_BLOCO, ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS, DESCRICAO) VALUES (3, 2, 'Bloco C', 'BLKC', 45, 'Descrição do Bloco C');
INSERT INTO BLOCO (ID_BLOCO, ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS, DESCRICAO) VALUES (4, 2, 'Bloco D', 'BLKD', 32, 'Descrição do Bloco D');
INSERT INTO BLOCO (ID_BLOCO, ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS, DESCRICAO) VALUES (5, 2, 'Bloco E', 'BLKE', 53, 'Descrição do Bloco E');
INSERT INTO BLOCO (ID_BLOCO, ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS, DESCRICAO) VALUES (6, 1, 'Bloco F', 'BLKF', 43, 'Descrição do Bloco F');
INSERT INTO BLOCO (ID_BLOCO, ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS, DESCRICAO) VALUES (7, 1, 'Bloco G', 'BLKG', 36, 'Descrição do Bloco G');

-- INSERT CLIENTE
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (1, 'João Silva', '(48) 9999-9999', 'joao.silva@example.com', 'Rua das Flores, 123 - Centro, Criciúma', TO_DATE('2023-01-07', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (2, 'Maria Santos', '(48) 8888-8888', 'maria.santos@example.com', 'Avenida Beira-Rio, 456 - Praia do Rincão, Içara', TO_DATE('2023-02-22', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (3, 'Pedro Souza', '(48) 7777-7777', 'pedro.souza@example.com', 'Travessa das Palmeiras, 789 - Vila Nova, Urussanga', TO_DATE('2023-03-15', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (4, 'Ana Oliveira', '(48) 6666-6666', 'ana.oliveira@example.com', 'Rua dos Pescadores, 234 - São Luiz, Criciúma', TO_DATE('2023-04-30', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (5, 'Carlos Rodrigues', '(48) 5555-5555', 'carlos.rodrigues@example.com', 'Avenida Atlântica, 567 - Cidade Mineira, Criciúma', TO_DATE('2023-05-11', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (6, 'Laura Costa', '(48) 4444-4444', 'laura.costa@example.com', 'Rua das Gaivotas, 890 - Jardim América, Içara', TO_DATE('2023-06-19', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (7, 'Roberto Almeida', '(48) 3333-3333', 'roberto.almeida@example.com', 'Avenida dos Coqueiros, 1234 - Morro da Fumaça, Criciúma', TO_DATE('2023-01-03', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (8, 'Fernanda Pereira', '(48) 2222-2222', 'fernanda.pereira@example.com', 'Rua das Dunas, 5678 - Rio Maina, Criciúma', TO_DATE('2023-02-14', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (9, 'Gustavo Lima', '(48) 1111-1111', 'gustavo.lima@example.com', 'Travessa das Conchas, 901 - Nova Itália, Urussanga', TO_DATE('2023-03-28', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (10, 'Aline Barbosa', '(48) 0000-0000', 'aline.barbosa@example.com', 'Avenida das Palmeiras, 2345 - Presidente Vargas, Criciúma', TO_DATE('2023-04-05', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (11, 'João Pedro Cesconetto', '(48) 123456789', 'joao.silva@example.com', 1, TO_DATE('2023-01-15', 'YYYY-MM-DD'));
INSERT INTO CLIENTE (ID_CLIENTE, DS_NOME, DS_TELEFONE, DS_EMAIL, ENDERECO, DT_CADASTRO) VALUES (12, 'Maria Oliveira', '(48) 987654321', 'maria.oliveira@example.com', 2, TO_DATE('2023-02-28', 'YYYY-MM-DD'));

-- INSERT ESTACIONAMENTO
INSERT INTO ESTACIONAMENTO (ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS) VALUES (1, 'Estacionamento A', 'EST_A', 150);
INSERT INTO ESTACIONAMENTO (ID_ESTACIONAMENTO, DS_NOME, DS_SIGLA, VAGAS_TOTAIS) VALUES (2, 'Estacionamento B', 'EST_B', 130);

-- INSERT PAGAMENTO
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (1, 1, 1, 50.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (2, 2, NULL, 75.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (3, 3, NULL, 100.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (4, 4, NULL, 80.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (5, 5, NULL, 60.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (6, 6, 6, 90.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (7, 7, NULL, 70.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (8, 8, NULL, 55.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (9, 9, 9, 65.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (10, 10, 10, 85.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (11, 11, NULL, 95.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (12, 12, 12, 45.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (13, 13, NULL, 105.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (14, 14, NULL, 115.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (15, 15, NULL, 125.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (16, 16, 5, 135.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (17, 17, NULL, 145.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (18, 18, NULL, 155.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (19, 19, NULL, 165.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (20, 20, NULL, 175.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (21, 21, NULL, 185.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (22, 22, NULL, 195.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (23, 23, NULL, 205.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (24, 24, 2, 215.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (25, 25, NULL, 225.00);
INSERT INTO PAGAMENTO (ID_PAGAMENTO, ID_RESERVA, ID_SOCIO, VALOR) VALUES (26, 26, NULL, 235.00);

-- INSERT RESERVA
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (1, 1, TO_DATE('2023-01-15 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-15 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 1);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (2, 2, TO_DATE('2023-02-28 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-02-28 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 2);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (3, 3, TO_DATE('2023-03-10 16:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-03-10 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 3);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (4, 4, TO_DATE('2023-04-22 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-27 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 4);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (5, 5, TO_DATE('2023-05-05 13:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-05 13:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 5);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (6, 6, TO_DATE('2023-06-18 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-18 18:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 6);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (7, 7, TO_DATE('2023-01-02 10:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-25 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 7);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (8, 1, TO_DATE('2023-02-14 14:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-02-14 17:02:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 8);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (9, 2, TO_DATE('2023-03-28 18:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-03-29 08:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 9);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (10, 3, TO_DATE('2023-04-10 11:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-10 15:20:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 10);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (11, 4, TO_DATE('2023-05-23 15:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-23 16:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 11);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (12, 5, TO_DATE('2023-06-06 09:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-20 17:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 12);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (13, 6, TO_DATE('2023-01-19 13:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-19 14:07:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 13);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (14, 7, TO_DATE('2023-02-01 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-02-03 17:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 14);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (15, 1, TO_DATE('2023-03-15 10:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-03-15 10:59:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 15);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (16, 2, TO_DATE('2023-04-28 14:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-28 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 16);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (17, 3, TO_DATE('2023-05-11 19:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-11 22:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 17);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (18, 4, TO_DATE('2023-06-24 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-24 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 18);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (19, 5, TO_DATE('2023-01-07 16:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-08 16:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 19);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (20, 6, TO_DATE('2023-02-20 20:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-02-20 23:59:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 20);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (21, 7, TO_DATE('2023-03-05 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-05 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 21);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (22, 1, TO_DATE('2023-04-18 17:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-04-18 18:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 22);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (23, 2, TO_DATE('2023-05-01 11:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-05-01 15:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 23);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (24, 3, TO_DATE('2023-06-14 15:15:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-07-14 15:15:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 24);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (25, 4, TO_DATE('2023-01-27 19:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-01-28 19:30:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 25);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (26, 5, TO_DATE('2023-02-09 12:30:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-02-15 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'NTA', 26);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (27, 6, TO_DATE('2023-06-05 16:45:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-07-05 19:35:00', 'YYYY-MM-DD HH24:MI:SS'), 'ATV', 27);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (28, 7, TO_DATE('2023-06-18 21:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-08-18 07:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'ATV', 28);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (29, 1, TO_DATE('2023-06-21 14:00:00', 'YYYY-MM-DD HH24:MI:SS'), TO_DATE('2023-06-30 12:00:00', 'YYYY-MM-DD HH24:MI:SS'), 'ATV', 29);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (30, 2, TO_DATE('2023-06-28 18:15:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 30);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (31, 3, TO_DATE('2023-06-28 09:15:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 21);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (32, 4, TO_DATE('2023-06-28 13:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 17);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (33, 5, TO_DATE('2023-06-28 17:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 9);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (34, 6, TO_DATE('2023-06-28 10:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 1);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (35, 7, TO_DATE('2023-06-29 15:00:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 22);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (36, 1, TO_DATE('2023-06-29 19:15:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 2);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (37, 2, TO_DATE('2023-06-29 12:15:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 11);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (38, 3, TO_DATE('2023-07-29 16:30:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 7);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (39, 4, TO_DATE('2023-07-29 20:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 8);
INSERT INTO RESERVA (ID_RESERVA, ID_BLOCO, DT_INICIO, DT_FIM, STATUS, ID_VEICULO) VALUES (40, 5, TO_DATE('2023-07-29 13:45:00', 'YYYY-MM-DD HH24:MI:SS'), NULL, 'ATV', 16);

--INSERT SOCIO
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (1, 1, 1, 'I', TO_DATE('2023-01-07', 'YYYY-MM-DD'), TO_DATE('2023-04-07', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (2, 2, 2, 'A', TO_DATE('2023-04-30', 'YYYY-MM-DD'), TO_DATE('2023-10-09', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (3, 3, 3, 'A', TO_DATE('2023-05-11', 'YYYY-MM-DD'), TO_DATE('2024-05-11', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (4, 4, 1, 'A', TO_DATE('2023-03-28', 'YYYY-MM-DD'), TO_DATE('2024-03-28', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (5, 5, 2, 'A', TO_DATE('2023-03-15', 'YYYY-MM-DD'), TO_DATE('2023-09-15', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (6, 6, 1, 'I', TO_DATE('2023-01-03', 'YYYY-MM-DD'), TO_DATE('2023-04-03', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (7, 7, 3, 'A', TO_DATE('2023-05-05', 'YYYY-MM-DD'), TO_DATE('2024-05-05', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (8, 8, 2, 'A', TO_DATE('2023-04-10', 'YYYY-MM-DD'), TO_DATE('2023-10-10', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (9, 9, 3, 'A', TO_DATE('2023-06-18', 'YYYY-MM-DD'), TO_DATE('2024-06-18', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (10, 10, 1, 'I', TO_DATE('2023-01-15', 'YYYY-MM-DD'), TO_DATE('2023-04-15', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (11, 11, 2, 'A', TO_DATE('2023-01-02', 'YYYY-MM-DD'), TO_DATE('2023-07-02', 'YYYY-MM-DD'));
INSERT INTO SOCIO (ID_SOCIO, ID_CLIENTE, ID_TIPOS, STATUS, DT_INICIO, DT_FIM) VALUES (12, 12, 3, 'A', TO_DATE('2023-03-28', 'YYYY-MM-DD'), TO_DATE('2024-03-28', 'YYYY-MM-DD'));

-- INSERT TARIFA
INSERT INTO TARIFA (ID_TARIFA, ID_BLOCO, DESCRICAO, PRECO_HORA) VALUES (1, 1, 'Tarifa A', 12.00);
INSERT INTO TARIFA (ID_TARIFA, ID_BLOCO, DESCRICAO, PRECO_HORA) VALUES (2, 3, 'Tarifa B', 8.50);
INSERT INTO TARIFA (ID_TARIFA, ID_BLOCO, DESCRICAO, PRECO_HORA) VALUES (3, 2, 'Tarifa C', 10.50);
INSERT INTO TARIFA (ID_TARIFA, ID_BLOCO, DESCRICAO, PRECO_HORA) VALUES (4, 5, 'Tarifa D', 15.00);
INSERT INTO TARIFA (ID_TARIFA, ID_BLOCO, DESCRICAO, PRECO_HORA) VALUES (5, 6, 'Tarifa E', 14.50);
INSERT INTO TARIFA (ID_TARIFA, ID_BLOCO, DESCRICAO, PRECO_HORA) VALUES (6, 7, 'Tarifa F', 12.00);
INSERT INTO TARIFA (ID_TARIFA, ID_BLOCO, DESCRICAO, PRECO_HORA) VALUES (7, 4, 'Tarifa G', 10.00);

-- INSERT TIPO_SOCIO
INSERT INTO TIPO_SOCIO (ID_TIPOS, DS_NOME, VALOR) VALUES (1, 'Básico', 100.00);
INSERT INTO TIPO_SOCIO (ID_TIPOS, DS_NOME, VALOR) VALUES (2, 'Premium', 200.00);
INSERT INTO TIPO_SOCIO (ID_TIPOS, DS_NOME, VALOR) VALUES (3, 'VIP', 300.00);

-- INSERT VEICULO
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (1, 'ABC1234', 'Fiat Uno', 'Azul', TO_DATE('2023-01-15', 'YYYY-MM-DD'), 1);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (2, 'DEF5678', 'Volkswagen Gol', 'Prata', TO_DATE('2023-02-28', 'YYYY-MM-DD'), 2);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (3, 'GHI9012', 'Ford Fiesta', 'Vermelho', TO_DATE('2023-03-10', 'YYYY-MM-DD'), 3);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (4, 'JKL3456', 'Chevrolet Onix', 'Branco', TO_DATE('2023-04-22', 'YYYY-MM-DD'), 4);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (5, 'MNO7890', 'Renault Sandero', 'Preto', TO_DATE('2023-05-05', 'YYYY-MM-DD'), 5);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (6, 'PQR2345', 'Fiat Palio', 'Cinza', TO_DATE('2023-06-18', 'YYYY-MM-DD'), 6);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (7, 'STU6789', 'Volkswagen Polo', 'Azul', TO_DATE('2023-01-02', 'YYYY-MM-DD'), 7);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (8, 'VWX0123', 'Ford Ka', 'Prata', TO_DATE('2023-02-14', 'YYYY-MM-DD'), 8);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (9, 'YZA4567', 'Chevrolet Prisma', 'Vermelho', TO_DATE('2023-03-28', 'YYYY-MM-DD'), 9);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (10, 'BCD8901', 'Renault Logan', 'Branco', TO_DATE('2023-04-10', 'YYYY-MM-DD'), 10);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (11, 'EFG2345', 'Fiat Siena', 'Preto', TO_DATE('2023-05-23', 'YYYY-MM-DD'), 11);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (12, 'HIJ6789', 'Volkswagen Virtus', 'Cinza', TO_DATE('2023-06-06', 'YYYY-MM-DD'), 12);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (13, 'KLM0123', 'Ford Focus', 'Azul', TO_DATE('2023-01-19', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (14, 'NOP4567', 'Chevrolet Cruze', 'Prata', TO_DATE('2023-02-01', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (15, 'QRS8901', 'Renault Duster', 'Vermelho', TO_DATE('2023-03-15', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (16, 'TUV2345', 'Fiat Toro', 'Branco', TO_DATE('2023-04-28', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (17, 'WXY6789', 'Volkswagen T-Cross', 'Preto', TO_DATE('2023-05-11', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (18, 'ZAB0123', 'Ford Ranger', 'Cinza', TO_DATE('2023-06-24', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (19, 'CDE4567', 'Chevrolet S10', 'Azul', TO_DATE('2023-01-07', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (20, 'FGH8901', 'Renault Captur', 'Prata', TO_DATE('2023-02-20', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (21, 'ABC2345', 'Fiat Mobi', 'Vermelho', TO_DATE('2023-03-05', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (22, 'DEF6789', 'Volkswagen Up!', 'Branco', TO_DATE('2023-04-18', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (23, 'GHI0123', 'Ford Fusion', 'Preto', TO_DATE('2023-05-01', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (24, 'JKL4567', 'Chevrolet Spin', 'Cinza', TO_DATE('2023-06-14', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (25, 'MNO8901', 'Renault Kwid', 'Azul', TO_DATE('2023-01-27', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (26, 'PQR2345', 'Fiat Argo', 'Prata', TO_DATE('2023-02-09', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (27, 'STU6789', 'Volkswagen Voyage', 'Vermelho', TO_DATE('2023-03-24', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (28, 'VWX0123', 'Ford Ecosport', 'Branco', TO_DATE('2023-04-06', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (29, 'YZA4567', 'Chevrolet Tracker', 'Preto', TO_DATE('2023-05-19', 'YYYY-MM-DD'), NULL);
INSERT INTO VEICULO (ID_VEICULO, DS_PLACA, DS_MODELO, DS_COR, DT_CADASTRO, ID_CLIENTE) VALUES (30, 'BCD8901', 'Renault Fluence', 'Cinza', TO_DATE('2023-06-02', 'YYYY-MM-DD'), NULL);