insert into Categoria (nome) values ('Bebidas');

insert into Categoria (nome) values ('Frutas');

insert into Categoria (nome) values ('Carnes');

insert into Categoria (nome) values ('Doces');

insert into Categoria (nome) values ('Higiene');

insert into Categoria (nome) values ('Limpeza');

insert into Categoria (nome) values ('Frios');

insert into Categoria (nome) values ('Salgadinhos');

insert into Categoria (nome) values ('Padaria');

insert into Categoria (nome) values ('Congelados');

insert into Categoria (nome) values ('Massas');

insert into Fabricante (nome) values ('Nestlé');

insert into Fabricante (nome) values ('Unilever ');

insert into Fabricante (nome) values ('Pepsico');

insert into Fabricante (nome) values ('P&G');

insert into Fabricante (nome) values ('Danone ');

insert into Fabricante (nome) values ('JBS');

insert into Fabricante (nome) values ('Ambev');

insert into Fabricante (nome) values ('Colgate-Palmolive');

insert into Fabricante (nome) values ('Bauducco');

insert into Fabricante (nome) values ('BRF');

insert into Fabricante (nome) values ('Adria');

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'João Silva',
        '351.492.784-11'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Maria Oliveira',
        '582.639.105-00'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Carlos Santos',
        '924.167.358-75'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Ana Rodrigues',
        '708.513.296-64'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Pedro Souza',
        '147.258.369-02'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Mariana Ferreira',
        '819.345.620-33'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Guilherme Costa',
        '476.901.832-55'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Fernando Alves',
        '025.798.143-66'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Patrícia Lima',
        '638.214.579-08'
    );

INSERT INTO
    Funcionario (nome, cpf)
VALUES (
        'Alexandre Martins',
        '318.572.964-00'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Thiago Pires',
        '563.821.907-77'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Fernanda Costa',
        '249.715.386-04'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Lucas Almeida',
        '801.452.693-12'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Gabriela Pereira',
        '336.097.584-88'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Leonardo Martins',
        '775.248.190-50'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Carolina Ribeiro',
        '042.863.517-99'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Ricardo Diniz',
        '125.698.347-16'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Juliana Castro',
        '659.301.274-25'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Henrique Santos',
        '987.521.463-33'
    );

INSERT INTO
    Cliente (nome, cpf)
VALUES (
        'Larissa Souza',
        '410.875.926-44'
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Guaraná Antárctica 2L',
        8.50,
        20,
        '2025-11-15',
        1,
        7
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Peito de Frango Sadia',
        25.00,
        10,
        '2024-09-30',
        3,
        10
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'KitKat ao Leite',
        4.50,
        35,
        '2025-05-22',
        4,
        1
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Sabão em Pó Omo 1kg',
        18.90,
        12,
        '2027-01-01',
        6,
        2
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Salgadinho Cheetos Requeijão',
        6.00,
        50,
        '2025-10-10',
        8,
        3
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Iogurte Natural Danone',
        5.50,
        25,
        '2025-09-20',
        7,
        5
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Pasta de Dente Colgate 90g',
        7.99,
        40,
        '2026-03-10',
        5,
        8
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Sabão em Pó Ariel 1.2kg',
        22.50,
        18,
        '2027-02-01',
        6,
        4
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Biscoito Wafer Chocolate Bauducco',
        3.20,
        30,
        '2025-07-15',
        9,
        9
    );

INSERT INTO
    Produto (
        nome,
        preco,
        quantidade,
        validade,
        categoria_codigo,
        fabricante_codigo
    )
VALUES (
        'Picanha Maturada Swift',
        75.00,
        5,
        '2024-10-25',
        3,
        6
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 14:35:00',
        85.30,
        7,
        10,
        2
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 17:15:00',
        25.40,
        3,
        2,
        9
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 12:05:00',
        310.60,
        25,
        6,
        4
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 19:40:00',
        12.99,
        1,
        1,
        7
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 15:50:00',
        175.80,
        15,
        8,
        3
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 13:25:00',
        9.50,
        2,
        5,
        1
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 18:00:00',
        200.00,
        20,
        4,
        6
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 16:10:00',
        49.90,
        6,
        7,
        10
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 19:20:00',
        65.75,
        5,
        9,
        5
    );

INSERT INTO
    Venda (
        horario,
        valorTotal,
        quantidadeTotal,
        cliente_codigo,
        funcionario_codigo
    )
VALUES (
        '2025-09-01 13:55:00',
        18.00,
        3,
        3,
        8
    );

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (25.50, 3, 1, 1);

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (22.50, 1, 8, 1);

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (22.50, 5, 3, 2);

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (150.00, 2, 10, 3);

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (25.00, 1, 2, 3);

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (37.80, 2, 4, 4);

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (18.00, 3, 5, 5);

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (22.00, 4, 6, 6);

INSERT INTO
    ItemVenda (
        valorParcial,
        quantidadeParcial,
        produto_codigo,
        venda_codigo
    )
VALUES (16.00, 5, 9, 7);