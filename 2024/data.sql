insert into tb_categoria values
    ('1', 'Informática'),
    ('2', 'Móveis'),
    ('3', 'Livros'),
    ('4', 'Celulares'),
    ('5', 'Automotiva');

insert into tb_produto values
    ('1', 'Notebook Samsung', '3523', '1'),
    ('2', 'Sofá 3 lugares', '2500', '2'),
    ('3', 'Clean architecture', '102.90', '3'),
    ('4', 'Mesa de jantar 6 lugares', '3678.98', '2'),
    ('5', 'iPhone 13 pro', '9176', '4'),
    ('6', 'Monitor Dell 27"', '1889', '4'),
    ('7', 'Implementing domain-driven design', '144.07', '3'),
    ('8', 'Jogo de pneus', '1276.79', '5'),
    ('9', 'Clean code', '95.17', '3'),
    ('10', 'Galaxy S22 ultra', '8549.10', '4'),
    ('11', 'Macbook pro 16', '31752', '1'),
    ('12', 'Refactoring improving the design of existing code', '173.90', '3'),
    ('13', 'Cama queen size', '3100', '2'),
    ('14', 'Central multimídia', '711.18', '5'),
    ('15', 'Building Microservices', '300.28', '3'),
    ('16', 'Galaxy Tab S8', '5939.10', '1');

insert into tb_cliente values
    ('1', 'Ana'),
    ('2', 'Eli'),
    ('3', 'Dani'),
    ('4', 'Gabi'),
    ('5', 'Bia'),
    ('6', 'Caio');

insert into tb_pedido values
    ('1', '20220101', '1'),
    ('2', '20220105', '1'),
    ('3', '20220108', '1'),
    ('4', '20220106', '2'),
    ('5', '20220113', '1'),
    ('6', '20220104', '3'),
    ('7', '20220110', '4'), 
    ('8', '20220115', '5'),
    ('9', '20220109', '5'),
    ('10', '20220114', '3'),
    ('11', '20220103', '6'),
    ('12', '20220112', '3'),
    ('13', '20220107', '3'),
    ('14', '20220116', '6'),
    ('15', '20220111', '6'),
    ('16', '20220102', '5');

insert into tb_item_pedido values
    ('1', '1', '1', '3523', '1'),
    ('2', '2', '2', '2500', '1'),
    ('3', '3', '3', '102.9', '2'),
    ('4', '4', '4', '3678.98', '1'),
    ('5', '5', '5', '9176', '6'), 
    ('6', '6', '6', '1889', '3'),
    ('7', '7', '7', '144.07', '3'),
    ('8', '8', '8', '1276.79', '1'),
    ('9', '9', '9', '95.17', '1),
    ('10', '10', '10', '8549.1', '5'),
    ('11', '11', '11', '31752', '1'),
    ('12', '12', '12', '173.9', '1'),
    ('13', '13', '13', '3100', '2'),
    ('14', '14', '14', '711.18', '1'),
    ('15', '15', '15', '300.28', '2'),
    ('16', '16', '16', '5939.1', '4');