create table contratos (
	dtRecisao date,
    dtContrato date,
    cdJogador integer not null,
    cdTime integer not null,
constraint pk_contrato primary key(cdJogador, cdTime),
constraint pk_contrato_cdJogador foreign key (cdJogador) references jogadores(cdJogador),
constraint pk_contrato_cdTime foreign key (cdTime) references times(cdTime)
);