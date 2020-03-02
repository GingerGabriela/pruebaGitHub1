create table INS_PRO	(
				nom_ins			varchar2(35),
				nom_pro			varchar2(50),
				fecha			date,
				cantidad		number(10,2),
				CONSTRAINT CP_INS_PRO	PRIMARY KEY (nom_ins,nom_pro,fecha),
				CONSTRAINT Ca_INS_PRO_INSTITUCION FOREIGN KEY(nom_ins) REFERENCES INSTITUCION (nom_ins),
				CONSTRAINT Ca_INS_PRO_PROYECTO FOREIGN KEY(nom_pro) REFERENCES PROYECTO (nom_pro)
				ON DELETE CASCADE
			)
/
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1990','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1991','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1992','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1993','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA ECOBIO', to_date('10/10/1994','dd/mm/yyyy'), 30000);
insert into INS_PRO values ('AYUNTAMIENTO DE VITORIA-GASTEIZ', 'AGRICULTURA ECOBIO', to_date('10/10/1993','dd/mm/yyyy'), 20000);
insert into INS_PRO values ('AYUNTAMIENTO DE VITORIA-GASTEIZ', 'AGRICULTURA ECOBIO', to_date('10/10/1994','dd/mm/yyyy'), 20000);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA TERCER MUNDO', to_date('12/10/1992','dd/mm/yyyy'), 10500.25);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA TERCER MUNDO', to_date('13/11/1993','dd/mm/yyyy'), 10500.25);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA TERCER MUNDO', to_date('14/12/1994','dd/mm/yyyy'), 10500.25);
insert into INS_PRO values ('GOBIERNO VASCO', 'AGRICULTURA TERCER MUNDO', to_date('15/01/1995','dd/mm/yyyy'), 10500.25);
insert into INS_PRO values ('MINISTERIO DE COOPERACION', 'AGRICULTURA TERCER MUNDO', to_date('12/10/1992','dd/mm/yyyy'), 60500.25);
insert into INS_PRO values ('MINISTERIO DE COOPERACION', 'AGRICULTURA TERCER MUNDO', to_date('13/11/1993','dd/mm/yyyy'), 60500.25);
