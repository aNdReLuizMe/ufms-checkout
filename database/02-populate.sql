USE `ufms-checkout`;

-- Populando a tabela de Clientes
INSERT INTO clientes (nome, email, cpf, telefone, endereco, cidade, estado, cep, data_nascimento) VALUES
('João Silva Santos', 'joao.silva@email.com', '123.456.789-00', '(11) 98765-4321', 'Rua das Flores, 123', 'São Paulo', 'SP', '01234-567', '1985-03-15'),
('Maria Oliveira Costa', 'maria.oliveira@email.com', '987.654.321-00', '(21) 97654-3210', 'Av. Central, 456', 'Rio de Janeiro', 'RJ', '20234-567', '1990-07-22'),
('Pedro Almeida Souza', 'pedro.almeida@email.com', '456.789.123-00', '(31) 96543-2109', 'Rua Minas, 789', 'Belo Horizonte', 'MG', '30345-678', '1988-11-30'),
('Ana Paula Ferreira', 'ana.ferreira@email.com', '789.123.456-00', '(41) 95432-1098', 'Praça da Liberdade, 321', 'Curitiba', 'PR', '80456-789', '1992-05-18'),
('Carlos Eduardo Lima', 'carlos.lima@email.com', '321.654.987-00', '(51) 94321-0987', 'Rua do Comércio, 654', 'Porto Alegre', 'RS', '90567-890', '1987-09-25'),
('Fernanda Rodrigues', 'fernanda.rod@email.com', '654.987.321-00', '(11) 93210-9876', 'Av. Paulista, 987', 'São Paulo', 'SP', '01310-100', '1993-12-10'),
('Bruno Martins Silva', 'bruno.martins@email.com', '147.258.369-00', '(21) 92109-8765', 'Rua Copacabana, 159', 'Rio de Janeiro', 'RJ', '22070-000', '1986-02-28'),
('Juliana Santos Lima', 'juliana.santos@email.com', '258.369.147-00', '(31) 91098-7654', 'Av. Amazonas, 753', 'Belo Horizonte', 'MG', '30180-000', '1991-08-14'),
('Roberto Costa Neto', 'roberto.costa@email.com', '369.147.258-00', '(41) 90987-6543', 'Rua XV de Novembro, 852', 'Curitiba', 'PR', '80020-310', '1984-06-05'),
('Patricia Mendes', 'patricia.mendes@email.com', '753.951.456-00', '(51) 98765-1234', 'Av. Ipiranga, 963', 'Porto Alegre', 'RS', '90160-090', '1989-10-20'),
('Lucas Pereira Silva', 'lucas.pereira@email.com', '852.963.741-00', '(11) 97531-8642', 'Rua Augusta, 1500', 'São Paulo', 'SP', '01305-100', '1994-04-12'),
('Camila Oliveira Santos', 'camila.oliveira@email.com', '963.741.852-00', '(21) 96420-7531', 'Av. Atlântica, 2000', 'Rio de Janeiro', 'RJ', '22021-001', '1995-01-08'),
('Rafael Souza Lima', 'rafael.souza@email.com', '741.852.963-00', '(31) 95319-6420', 'Rua da Bahia, 1800', 'Belo Horizonte', 'MG', '30160-011', '1983-11-15'),
('Amanda Costa Ferreira', 'amanda.costa@email.com', '159.753.486-00', '(41) 94208-5319', 'Rua Marechal Deodoro, 500', 'Curitiba', 'PR', '80010-010', '1996-07-30'),
('Marcos Paulo Alves', 'marcos.alves@email.com', '486.159.753-00', '(51) 93197-4208', 'Rua dos Andradas, 1200', 'Porto Alegre', 'RS', '90020-015', '1982-03-25');

-- Populando a tabela de Produtos
INSERT INTO produtos (codigo, nome, descricao, categoria, preco, custo, estoque_quantidade, estoque_minimo, unidade_medida) VALUES
('PROD001', 'Notebook Dell Inspiron', 'Notebook Dell Inspiron 15, Intel i5, 8GB RAM, 256GB SSD', 'Eletrônicos', 3599.90, 2800.00, 15, 5, 'UN'),
('PROD002', 'Mouse Logitech MX Master', 'Mouse sem fio profissional com tecnologia Bluetooth', 'Eletrônicos', 459.90, 320.00, 30, 10, 'UN'),
('PROD003', 'Teclado Mecânico Redragon', 'Teclado mecânico gamer RGB com switches blue', 'Eletrônicos', 289.90, 180.00, 25, 8, 'UN'),
('PROD004', 'Monitor LG 24"', 'Monitor LED Full HD 24 polegadas IPS', 'Eletrônicos', 899.90, 650.00, 20, 5, 'UN'),
('PROD005', 'Cadeira Gamer ThunderX3', 'Cadeira gamer ergonômica com apoio lombar', 'Móveis', 1299.90, 900.00, 10, 3, 'UN'),
('PROD006', 'Headset HyperX Cloud', 'Headset gamer 7.1 surround com microfone', 'Eletrônicos', 399.90, 280.00, 35, 10, 'UN'),
('PROD007', 'SSD Kingston 480GB', 'SSD SATA III 2.5" 480GB', 'Eletrônicos', 289.90, 200.00, 40, 15, 'UN'),
('PROD008', 'Webcam Logitech C920', 'Webcam Full HD 1080p com microfone', 'Eletrônicos', 399.90, 290.00, 18, 5, 'UN'),
('PROD009', 'Mesa Para Escritório', 'Mesa em MDF 120x60cm com gavetas', 'Móveis', 599.90, 400.00, 8, 3, 'UN'),
('PROD010', 'Impressora HP DeskJet', 'Impressora multifuncional Wi-Fi colorida', 'Eletrônicos', 449.90, 320.00, 12, 4, 'UN'),
('PROD011', 'Smartphone Samsung A54', 'Smartphone 128GB, 6GB RAM, Câmera 50MP', 'Eletrônicos', 1899.90, 1400.00, 22, 8, 'UN'),
('PROD012', 'Tablet iPad 10.2"', 'iPad 10.2 polegadas Wi-Fi 64GB', 'Eletrônicos', 2799.90, 2100.00, 15, 5, 'UN'),
('PROD013', 'Fone Bluetooth JBL', 'Fone de ouvido bluetooth com cancelamento de ruído', 'Eletrônicos', 299.90, 200.00, 45, 15, 'UN'),
('PROD014', 'Carregador Portátil 20000mAh', 'Power bank 20000mAh com carregamento rápido', 'Acessórios', 149.90, 90.00, 50, 20, 'UN'),
('PROD015', 'Cabo HDMI 2.0 - 2m', 'Cabo HDMI 2.0 4K Ultra HD 2 metros', 'Acessórios', 39.90, 20.00, 100, 30, 'UN'),
('PROD016', 'Mousepad Gamer Grande', 'Mousepad gamer 70x30cm com base antiderrapante', 'Acessórios', 79.90, 45.00, 60, 20, 'UN'),
('PROD017', 'Suporte para Notebook', 'Suporte ergonômico ajustável em alumínio', 'Acessórios', 189.90, 120.00, 25, 10, 'UN'),
('PROD018', 'Caixa de Som Bluetooth', 'Caixa de som portátil 20W à prova dágua', 'Eletrônicos', 259.90, 170.00, 30, 10, 'UN'),
('PROD019', 'Hub USB 3.0 7 Portas', 'Hub USB 3.0 com 7 portas e fonte externa', 'Acessórios', 119.90, 75.00, 35, 12, 'UN'),
('PROD020', 'Luminária LED de Mesa', 'Luminária LED articulada com controle de intensidade', 'Iluminação', 159.90, 100.00, 28, 10, 'UN');

-- Populando a tabela de Pedidos
INSERT INTO pedidos (numero_pedido, cliente_id, status, valor_subtotal, valor_desconto, valor_frete, valor_total, forma_pagamento, observacoes, endereco_entrega, data_entrega) VALUES
('PED202401001', 1, 'entregue', 4059.80, 200.00, 50.00, 3909.80, 'Cartão de Crédito', 'Entregar pela manhã', 'Rua das Flores, 123', '2024-01-15'),
('PED202401002', 2, 'entregue', 1899.90, 100.00, 0.00, 1799.90, 'PIX', 'Cliente preferencial', 'Av. Central, 456', '2024-01-18'),
('PED202401003', 3, 'enviado', 899.90, 0.00, 30.00, 929.90, 'Boleto', NULL, 'Rua Minas, 789', '2024-01-22'),
('PED202401004', 4, 'processando', 689.80, 50.00, 25.00, 664.80, 'Cartão de Débito', 'Embalar para presente', 'Praça da Liberdade, 321', NULL),
('PED202401005', 5, 'pendente', 3599.90, 0.00, 0.00, 3599.90, 'Cartão de Crédito', NULL, 'Rua do Comércio, 654', NULL),
('PED202401006', 6, 'entregue', 2799.90, 150.00, 40.00, 2689.90, 'PIX', 'Ligar antes de entregar', 'Av. Paulista, 987', '2024-01-20'),
('PED202401007', 7, 'entregue', 1589.70, 80.00, 35.00, 1544.70, 'Cartão de Crédito', NULL, 'Rua Copacabana, 159', '2024-01-19'),
('PED202401008', 8, 'enviado', 449.90, 0.00, 20.00, 469.90, 'Boleto', 'Urgente', 'Av. Amazonas, 753', '2024-01-23'),
('PED202401009', 9, 'processando', 259.90, 10.00, 15.00, 264.90, 'PIX', NULL, 'Rua XV de Novembro, 852', NULL),
('PED202401010', 10, 'entregue', 5499.80, 300.00, 0.00, 5199.80, 'Cartão de Crédito', 'Entrega expressa', 'Av. Ipiranga, 963', '2024-01-16'),
('PED202401011', 11, 'pendente', 399.90, 0.00, 25.00, 424.90, 'Cartão de Débito', NULL, 'Rua Augusta, 1500', NULL),
('PED202401012', 12, 'entregue', 1299.90, 100.00, 50.00, 1249.90, 'PIX', 'Cliente VIP', 'Av. Atlântica, 2000', '2024-01-17'),
('PED202401013', 13, 'enviado', 739.80, 40.00, 30.00, 729.80, 'Boleto', NULL, 'Rua da Bahia, 1800', '2024-01-24'),
('PED202401014', 14, 'processando', 189.90, 0.00, 15.00, 204.90, 'PIX', 'Embalar com cuidado', 'Rua Marechal Deodoro, 500', NULL),
('PED202401015', 15, 'entregue', 3899.80, 200.00, 60.00, 3759.80, 'Cartão de Crédito', NULL, 'Rua dos Andradas, 1200', '2024-01-21');

-- Populando a tabela de Itens dos Pedidos
INSERT INTO pedido_itens (pedido_id, produto_id, quantidade, preco_unitario, desconto, preco_total) VALUES
-- Pedido 1
(1, 1, 1, 3599.90, 0.00, 3599.90),
(1, 2, 1, 459.90, 0.00, 459.90),
-- Pedido 2
(2, 11, 1, 1899.90, 0.00, 1899.90),
-- Pedido 3
(3, 4, 1, 899.90, 0.00, 899.90),
-- Pedido 4
(4, 3, 1, 289.90, 0.00, 289.90),
(4, 6, 1, 399.90, 0.00, 399.90),
-- Pedido 5
(5, 1, 1, 3599.90, 0.00, 3599.90),
-- Pedido 6
(6, 12, 1, 2799.90, 0.00, 2799.90),
-- Pedido 7
(7, 5, 1, 1299.90, 0.00, 1299.90),
(7, 3, 1, 289.80, 0.00, 289.80),
-- Pedido 8
(8, 10, 1, 449.90, 0.00, 449.90),
-- Pedido 9
(9, 18, 1, 259.90, 0.00, 259.90),
-- Pedido 10
(10, 1, 1, 3599.90, 0.00, 3599.90),
(10, 11, 1, 1899.90, 0.00, 1899.90),
-- Pedido 11
(11, 8, 1, 399.90, 0.00, 399.90),
-- Pedido 12
(12, 5, 1, 1299.90, 0.00, 1299.90),
-- Pedido 13
(13, 7, 1, 289.90, 0.00, 289.90),
(13, 10, 1, 449.90, 0.00, 449.90),
-- Pedido 14
(14, 17, 1, 189.90, 0.00, 189.90),
-- Pedido 15
(15, 1, 1, 3599.90, 0.00, 3599.90),
(15, 13, 1, 299.90, 0.00, 299.90);

-- Criando algumas views útteis
CREATE OR REPLACE VIEW vw_pedidos_completos AS
SELECT 
    p.id,
    p.numero_pedido,
    c.nome AS cliente_nome,
    c.email AS cliente_email,
    p.data_pedido,
    p.status,
    p.valor_total,
    p.forma_pagamento,
    COUNT(pi.id) AS total_itens
FROM pedidos p
JOIN clientes c ON p.cliente_id = c.id
LEFT JOIN pedido_itens pi ON p.id = pi.pedido_id
GROUP BY p.id;

CREATE OR REPLACE VIEW vw_produtos_mais_vendidos AS
SELECT 
    pr.codigo,
    pr.nome,
    pr.categoria,
    COUNT(pi.id) AS total_vendas,
    SUM(pi.quantidade) AS quantidade_vendida,
    SUM(pi.preco_total) AS receita_total
FROM produtos pr
JOIN pedido_itens pi ON pr.id = pi.produto_id
GROUP BY pr.id
ORDER BY quantidade_vendida DESC;

-- Procedures úteis
DELIMITER //

CREATE PROCEDURE sp_atualizar_estoque(
    IN p_produto_id INT,
    IN p_quantidade INT,
    IN p_operacao VARCHAR(10)
)
BEGIN
    IF p_operacao = 'entrada' THEN
        UPDATE produtos 
        SET estoque_quantidade = estoque_quantidade + p_quantidade
        WHERE id = p_produto_id;
    ELSEIF p_operacao = 'saida' THEN
        UPDATE produtos 
        SET estoque_quantidade = estoque_quantidade - p_quantidade
        WHERE id = p_produto_id AND estoque_quantidade >= p_quantidade;
    END IF;
END//

CREATE PROCEDURE sp_relatorio_vendas_periodo(
    IN p_data_inicio DATE,
    IN p_data_fim DATE
)
BEGIN
    SELECT 
        DATE(p.data_pedido) AS data,
        COUNT(DISTINCT p.id) AS total_pedidos,
        COUNT(DISTINCT p.cliente_id) AS total_clientes,
        SUM(p.valor_total) AS receita_total,
        AVG(p.valor_total) AS ticket_medio
    FROM pedidos p
    WHERE DATE(p.data_pedido) BETWEEN p_data_inicio AND p_data_fim
        AND p.status IN ('entregue', 'enviado')
    GROUP BY DATE(p.data_pedido)
    ORDER BY data;
END//

DELIMITER ;

-- Índices adicionais para melhorar performance
CREATE INDEX idx_pedido_data_status ON pedidos(data_pedido, status);
CREATE INDEX idx_produto_estoque ON produtos(estoque_quantidade);
CREATE INDEX idx_cliente_ativo ON clientes(ativo);

-- Trigger para atualizar estoque automaticamente
DELIMITER //

CREATE TRIGGER trg_atualizar_estoque_pedido
AFTER INSERT ON pedido_itens
FOR EACH ROW
BEGIN
    UPDATE produtos 
    SET estoque_quantidade = estoque_quantidade - NEW.quantidade
    WHERE id = NEW.produto_id;
END//

DELIMITER ;
