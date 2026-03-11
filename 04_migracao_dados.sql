INSERT INTO previdencia_novo.dbo.clientes
SELECT * FROM previdencia_legado.dbo.cliente;

INSERT INTO previdencia_novo.dbo.contribuicoes
SELECT * FROM previdencia_legado.dbo.contribuicao;
