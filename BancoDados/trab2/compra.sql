create table compra (
	Cod_compra integer not null,
    CPF integer,
    data_compra date,
    tipo_pagamento char(1),
constraint pk_compra primary key (cod_compra),
constraint fk_compra_cpf foreign key(CPF) references cliente(CPF)
);