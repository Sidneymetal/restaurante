INSERT INTO clientes VALUES (1, 'Luiz', 'luiz@email.com','luiz1234', '1140028922', 'rua dos bobos, 0');
INSERT INTO clientes VALUES (2, 'Giovanni', 'giovanni@email.com','giovanni1234', '1144445555', 'rua dois, 45');
INSERT INTO clientes VALUES (3, 'Argollo', 'argollo@email.com','argollo1234', '1166665555', 'rua tres, 878');
INSERT INTO clientes VALUES (4, 'Jonatan', 'jonatan@email.com','jonatan1234', '1188889999', 'rua quatro, 1728');
INSERT INTO clientes VALUES (5, 'Leandro', 'leandro@email.com','leandro1234', '1122227777', 'rua cinco, 788');

INSERT INTO entregadores VALUES (1, 'Joao', 'joao@email.com','joao1234', '1133338888', 'moto');
INSERT INTO entregadores VALUES (2, 'Alberto', 'alberto@email.com','alberto1234', '1166661111', 'moto');
INSERT INTO entregadores VALUES (3, 'Lucas', 'lucas@email.com','lucas1234', '1199999999', 'moto');

INSERT INTO restaurantes VALUES (1, 'Nc Ronalds', '1122223333','Lanches', 'Shopping 1', 'Lanches bons e rápidos');
INSERT INTO restaurantes VALUES (2, 'Paris 5', '1122224444','Contemporânea', 'Rua muito boa, 999', 'Só comida top!');
INSERT INTO restaurantes VALUES (3, 'China in Rock', '1155552222','Chinesa', 'Av Liberdade, 787', 'Complou pq quis!');

INSERT INTO produtos VALUES (1, 'Big Lanche','Um lanche grande', 20, 'Lanches');
INSERT INTO produtos VALUES (2, 'Big Frango','Um lanche de frango', 15, 'Lanches');
INSERT INTO produtos VALUES (3, 'Big Sabor','Um lanche saboroso', 25, 'Lanches');
INSERT INTO produtos VALUES (4, 'Fritas','batatas fritas', 10, 'Acompanhamento');
INSERT INTO produtos VALUES (5, 'Medalhão de salmão','Delicioso medalhão de salmão', 190, 'Peixes');
INSERT INTO produtos VALUES (6, 'Risoto God','Um risoto bão', 150, 'Risotos');
INSERT INTO produtos VALUES (7, 'Picanha de Wagyu','Uma carne muuuuito boa', 350, 'Carnes');
INSERT INTO produtos VALUES (8, 'Lasanha 10 Queijos','Uma lasanha com vários queijos', 180, 'Massas');
INSERT INTO produtos VALUES (9, 'Yakissoba','Um macarrão top com carne e frango', 30, 'Yakissoba');
INSERT INTO produtos VALUES (10, 'Frango Xadrez','Um frango delicia', 25, 'Frango');
INSERT INTO produtos VALUES (11, 'Guioza','Bolinho com uns negocio', 25, 'Entradas');
INSERT INTO produtos VALUES (12, 'Harumaki','Bolinho d elegumes', 15, 'Entradas');

INSERT INTO pedidos VALUES (1, 'Debito');
INSERT INTO pedidos VALUES (2, 'Debito');
INSERT INTO pedidos VALUES (3, 'Credito');
INSERT INTO pedidos VALUES (4, 'Debito');
INSERT INTO pedidos VALUES (5, 'Debito');
INSERT INTO pedidos VALUES (6, 'Credito');
INSERT INTO pedidos VALUES (7, 'Debito');
INSERT INTO pedidos VALUES (8, 'Credito');

INSERT INTO pedidos_x_produtos VALUES (1, 1, 1);
INSERT INTO pedidos_x_produtos VALUES (2, 1, 2);
INSERT INTO pedidos_x_produtos VALUES (3, 1, 3);
INSERT INTO pedidos_x_produtos VALUES (4, 2, 3);
INSERT INTO pedidos_x_produtos VALUES (5, 2, 3);
INSERT INTO pedidos_x_produtos VALUES (6, 3, 4);
INSERT INTO pedidos_x_produtos VALUES (7, 3, 1);
INSERT INTO pedidos_x_produtos VALUES (8, 4, 5);
INSERT INTO pedidos_x_produtos VALUES (9, 4, 6);
INSERT INTO pedidos_x_produtos VALUES (10, 4, 7);
INSERT INTO pedidos_x_produtos VALUES (11, 5, 8);
INSERT INTO pedidos_x_produtos VALUES (12, 5, 11);
INSERT INTO pedidos_x_produtos VALUES (13, 6, 3);
INSERT INTO pedidos_x_produtos VALUES (14, 6, 4);
INSERT INTO pedidos_x_produtos VALUES (15, 6, 2);
INSERT INTO pedidos_x_produtos VALUES (16, 7, 7);
INSERT INTO pedidos_x_produtos VALUES (17, 7, 8);
INSERT INTO pedidos_x_produtos VALUES (18, 8, 12);
INSERT INTO pedidos_x_produtos VALUES (19, 8, 10);