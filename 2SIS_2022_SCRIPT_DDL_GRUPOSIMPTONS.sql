-- SAMUEL LOPES RM 87160
-- FELIPE BISERRA RM 88069
-- MURILO NOGUEIRA RM 89162
-- VINICIUS LIVIUS RM 89002
-- YURI ARAUJO RM 88412

-- DDL

--       DROPS
-- DROP TABLE TB_CLIENTE; 
-- DROP TABLE TB_CONTA;
-- DROP TABLE TB_ENDERECO;
-- DROP TABLE TB_TELEFONE;
-- DROP TABLE TB_TP_CONTA;
-- DROP TABLE TB_FINANCIAMENTO;
-- DROP TABLE TB_CARTAO;
-- DROP TABLE TB_TP_CARTAO;

CREATE TABLE TB_TELEFONE (
id_telefone NUMBER(6) NOT NULL,
nr_telefone VARCHAR2(11) NOT NULL,
CONSTRAINT tb_telefone_id_telefone_pk PRIMARY KEY(id_telefone),
CONSTRAINT tb_telefone_uk UNIQUE (nr_telefone));

CREATE TABLE TB_CLIENTE (
id_cliente NUMBER(6) NOT NULL,
nm_cliente VARCHAR2(50) DEFAULT 'CLIENTE' NOT NULL,
cpf_cliente VARCHAR2(11) NOT NULL,
dt_nascimento_cliente VARCHAR2(10) NOT NULL,
id_endereco NUMBER(6)NOT NULL,
id_conta NUMBER(6)NOT NULL,
id_telefone NUMBER(6)NOT NULL,
CONSTRAINT tb_cliente_id_cliente_pk PRIMARY KEY(id_cliente),
CONSTRAINT tb_cliente_uk UNIQUE (cpf_cliente));

CREATE TABLE TB_ENDERECO(
id_endereco NUMBER(6) NOT NULL,
cep_endereco VARCHAR2(11) NOT NULL,
nr_endereco NUMBER(6) NOT NULL,
estado_endereco VARCHAR2(2) NOT NULL,
complemento_endereco VARCHAR2(50),
CONSTRAINT tb_endereco_id_endereco_pk PRIMARY KEY(id_endereco));

CREATE TABLE TB_TP_CONTA(
id_tp_conta NUMBER(6) NOT NULL,
tp_conta VARCHAR2(15) NOT NULL,
CONSTRAINT tb_tp_conta_id_tp_conta_pk PRIMARY KEY(id_tp_conta));

CREATE TABLE TB_CONTA(
id_conta NUMBER(6) NOT NULL,
nr_conta NUMBER(6) NOT NULL,
agencia_conta VARCHAR2(4) NOT NULL,
id_tp_conta NUMBER(6) NOT NULL,
CONSTRAINT tb_conta_id_conta_pk PRIMARY KEY(id_conta),
CONSTRAINT tb_conta_uk UNIQUE (nr_conta));

CREATE TABLE TB_FINANCIAMENTO (
id_financiamento NUMBER(6) NOT NULL,
dia_fatura_financiamento NUMBER(6) NOT NULL,
qtd_parcelas_financiamento NUMBER (3) NOT NULL,
vl_financiado_financiamento NUMBER(10) NOT NULL,
id_conta NUMBER(6),
CONSTRAINT tb_financiamento_id_financimento_pk PRIMARY KEY(id_financiamento));

CREATE TABLE TB_CARTAO(
id_cartao NUMBER(6) NOT NULL,
dia_fatura_cartao NUMBER(2) NOT NULL,
dt_validade_cartao VARCHAR2(10) NOT NULL,
nr_cartao NUMBER(16) NOT NULL,
id_conta NUMBER(6),
id_tp_cartao NUMBER(6) NOT NULL,
CONSTRAINT tb_cartao_id_cartao_pk PRIMARY KEY(id_cartao),
CONSTRAINT tb_cartao_uk UNIQUE (nr_cartao));

CREATE TABLE TB_TP_CARTAO (
id_tp_cartao NUMBER(6) NOT NULL,
tp_cartao VARCHAR2(15) NOT NULL,
CONSTRAINT tb_tp_cartao_id_tp_cartao PRIMARY KEY (id_tp_cartao));

-- FOREINGN KEY's
ALTER TABLE TB_CLIENTE
ADD CONSTRAINT tb_cliente_id_endereco_fk FOREIGN KEY(id_endereco) REFERENCES TB_ENDERECO;

ALTER TABLE TB_CLIENTE
ADD CONSTRAINT tb_cliente_id_conta_fk FOREIGN KEY(id_conta) REFERENCES TB_CONTA;

ALTER TABLE TB_CLIENTE
ADD CONSTRAINT tb_cliente_id_telefone_fk FOREIGN KEY (id_telefone) REFERENCES TB_TELEFONE;

ALTER TABLE TB_CONTA
ADD CONSTRAINT tb_conta_id_tp_conta_fk FOREIGN KEY (id_tp_conta) REFERENCES TB_TP_CONTA;

ALTER TABLE TB_FINANCIAMENTO 
ADD CONSTRAINT tb_financiamento_id_conta FOREIGN KEY (id_conta) REFERENCES TB_CONTA;

ALTER TABLE TB_CARTAO
ADD CONSTRAINT tb_cartao_id_conta FOREIGN KEY(id_conta) REFERENCES TB_CONTA;

ALTER TABLE TB_CARTAO
ADD CONSTRAINT tb_cartao_id_tp_cartao FOREIGN KEY(id_tp_cartao) REFERENCES TB_TP_CARTAO;











