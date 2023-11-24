-- SAMUEL LOPES 87160
-- FELIPE BISERRA 89162
-- MURILO NOGUEIRA 89162
-- VINICIUS LIVIUS 89002
-- YURI ARAUJO 88412

-- DML

-- TABELA TB_TELEFONE
insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88960, 11986580590);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88961, 11986580591);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88962, 11986580592);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88963, 11986580593);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88964,11986580594);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88965, 11986580595);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88966, 11986580596);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88967, 11986580597);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88968, 11986580598);

insert into TB_TELEFONE(id_telefone, nr_telefone)
values(88969, 11986580599);

-- TABELA TB_ENDERECO

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1000, '03361000', 218, 'SP', '93D');

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1001, '03361001', 218, 'SP', '93');

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1002, '03361002', 219, 'SP', '105A');

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1003, '03361003', 76, 'MG', NULL);

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco)
values(1004, '06789004', 1002, 'PB');

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1005, '6789008', 1503, 'RJ', 'MARACANÃ');


insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1006, '7883874', 8780, 'SP', 'FIAP');

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1007, '9876893', 987, 'AM', 'JK');

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1008, '8765457', 8, 'DF', 'PLANALTO');

insert into TB_ENDERECO(id_endereco, cep_endereco, nr_endereco, estado_endereco, complemento_endereco)
values(1009, '03361010', 218, 'SP', '93D');


-- TABELA TB_TP_CONTA

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(1, 'Poupança');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(2, 'Corrente');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(3, 'Salário');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(4, 'Jurídica');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(5, 'Empresarial');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(6, 'Investimentos');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(7, 'Digital');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(8, 'Publica');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(9,'PCD');

insert into TB_TP_CONTA(id_tp_conta, tp_conta)
values(10, 'Aposentadoria');


-- TABELA TB_CONTA

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(100, 7890, 80, 1);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(101, 9087, 90, 2);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(102, 0768, 76, 3);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(103, 5678, 80, 4);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(104, 2345, 10, 5);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(105, 2748, 09, 6);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(106, 2836, 05, 7);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(107, 6754, 87, 8);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(108, 6353, 80, 9);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(109, 8738, 10, 10);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(110, 8596, 12, 1);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(111, 7785, 01, 2);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(112, 8857, 02, 4);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(113, 8858, 03, 5);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(114, 5845, 25, 9);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(115, 5485, 30, 5);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(116, 5485, 15, 1);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(117, 4785, 20, 2);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(118, 5895, 21, 3);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(119, 5478, 22, 3);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(120, 768, 1, 4);

insert into TB_CONTA(id_conta, nr_conta, agencia_conta, id_tp_conta)
values(121, 768, 2, 5);

-- TABELA TB_FINACIAMENTO

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1910, 10, 32, 105.500, 100);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1911, 10, 64, 72.355, 101);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1912, 30, 12, 5.000, 102);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1913, 01, 64, 678.987, 103);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1914, 05, 38, 60.000, 104);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1915, 25, 12, 10.000, 105);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1916, 30, 10, 4.567, 106);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1917, 10, 10, 7.899, 107);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1918, 29, 48, 8.405, 108);

insert into TB_FINANCIAMENTO(id_financiamento, dia_fatura_financiamento, qtd_parcelas_financiamento, vl_financiado_financiamento, id_conta)
values(1919, 30, 50, 7.675, 109);

-- TABELA TB_TP_CARTAO

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(1, 'Débito');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(2, 'Crédito');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(3, 'Flex');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(4, 'Black');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(5, 'Internacional');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(6, 'Benefícios');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(7, 'Corrente');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(8, 'White');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(9, 'Personalizado');

insert into TB_TP_CARTAO(id_tp_cartao, tp_cartao)
values(10, 'Especial');


-- TABELA TB_CARTAO

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(250, 05, '04/2028', 5491896555465596, 100, 6);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(251, 30, '05/2030', 5698456312054585, 101, 4);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(252, 10, '02/2031', 5458956325895635, 102, 1);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(253, 25, '03/2025', 5479698512356985, 103, 2);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(254, 29, '04/2028', 5789658965893255, 104, 1);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(255, 30, '05/2023', 5478896210354785, 105, 2);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(256, 24, '09/2024', 5478542365896522, 106, 3);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(257, 25, '05/2030', 5678478525896523, 107, 4);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(258, 10, '12/2034', 5478562542225854, 108, 10);

insert into TB_CARTAO(id_cartao, dia_fatura_cartao, dt_validade_cartao, nr_cartao, id_conta, id_tp_cartao)
values(259, 15, '03,2025', 5478569852365145, 109, 1);

-- TABELA TB_CLIENTE

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87160, 'Samuel Lopes', 51478822864, '15/03/2003', 1000, 100, 88960);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87161, 'Felipe Biserra', 45614512323, '28/05/2002', 1001, 101, 88961);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87162, 'Junior Moraes', 12385695623, '25/05/2000', 1002, 102, 88962);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87163, 'Roger Guedes', 45698256923, '10/01/1995', 1003, 103, 88963);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87164, 'Renato Augusto', 45632512523, '23/03/1985', 1004, 104, 88964);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87165, 'Yuri Alberto', 54789612336, '15/03/2001', 1005, 105, 88965);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87166, 'Gustavo Scarpa', 85485656952, '12/12/1996', 1006, 106, 88966);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87167, 'Calleri', 32165498798, '15/04/1999', 1007, 107, 88967);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87168, 'Fausto Vera', 56497416523, '23/07/1989', 1008, 108, 88968);

insert into TB_CLIENTE(id_cliente, nm_cliente, cpf_cliente, dt_nascimento_cliente, id_endereco, id_conta, id_telefone)
values(87169, 'Vitor Pereira', 23663254123, '30/09/2000', 1009, 109, 88969);



