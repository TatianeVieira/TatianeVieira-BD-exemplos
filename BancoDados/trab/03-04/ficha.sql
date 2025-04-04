create table ficha (
	cdCliente integer not null,
    cdProduto integer not null,
    salfo integer,
constraint pk_ficha primary key(cdCliente, cdProduto),
constraint pk_ficha_cdCliente foreign key(cdCliente) references cliente(cdCliente),
constraint fk_ficha_cdProduto foreign key(cdProduto) references produto(cdProduto)
);