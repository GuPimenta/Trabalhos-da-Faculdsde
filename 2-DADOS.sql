insert into depto values (1,'Administra��o');
insert into depto values (2,'Inform�tica'); 
insert into depto values (3,'Recursos Humanos'); 
insert into depto values (4,'Produ��o'); 
insert into depto values (5,'Compras'); 
insert into depto values (6,'Vendas'); 
insert into depto values (7,'Marketing'); 

insert into produto values (1,'Parafuso','Unidade',.10); 
insert into produto values (2,'Martelo','Unidade',1.99); 
insert into produto values (3,'Graxa','Lata',.30); 
insert into produto values (4,'Furadeira Bosch','Unidade',75.60); 
insert into produto values (10,'Esquadro',null,15); 
insert into produto values (11,'Alicate','Unidade',3); 
insert into produto values (12,'Betoneira','Unidade',150); 
insert into produto values (5,'Chave de Fenda','Unidade',1.4); 
insert into produto values (6,'Cano de PVC','Metro',0.90); 
insert into produto values (13,'Massa de Veda��o','Quilo',4); 
insert into fornecedor values (1,'Inform�tica Blumenau',1.235E+09,88301150, 1,'Rua Itai�polis',1,1,6534321,3230101,null,null,'Fernando','12/09/1975'); 
insert into fornecedor values (2,'Armaz�m das Ferragens',65464,4654654, 1,'Rua S�o Benedito',4,2,1234234,2228989,null,null,'Edenilsom Capestrim','12/01/1946'); 
insert into fornecedor values (3,'Casas da �gua',54654654,65465465, 1,'Rua Capi�o Euclides de Castro',1,1,12112,1211212,null,null,'Jandira Aspertes','12/10/1973'); 
insert into solic_compra values (1,1,'12/01/1996','12/02/1996'); 
insert into solic_compra values (2,3,'12/12/1997','13/12/1997'); 
insert into solic_compra values (3,7,'12/01/1996','12/01/1997'); 
insert into solic_compra values (4,2,'01/04/1997','02/04/1997'); 
insert into solic_compra values (6,3,'12/01/1996','12/01/1996'); 
insert into pedido values (2,1,'12/01/1996','12/03/1997'); 
insert into pedido values (3,2,'24/01/1997','30/01/1997'); 
insert into pedido values (4,2,'12/01/1997','12/01/1997'); 
insert into pedido values (5,3,'15/02/1997','20/02/1997'); 
insert into pedido values (6,1,'12/09/1997','20/09/1997'); 
insert into pedido values (7,2,'23/01/1997','24/01/1997'); 
insert into pedido values (8,3,'15/01/1997','15/01/1997'); 
insert into item_solic values (1,2,3);
insert into item_solic values (1,3,2); 
insert into item_solic values (1,4,4); 
insert into item_solic values (2,2,2); 
insert into item_solic values (2,4,1); 
insert into item_solic values (2,6,5); 
insert into item_solic values (3,1,2); 
insert into item_solic values (3,5,1); 
insert into item_solic values (4,1,100); 
insert into item_solic values (4,2,1); 
insert into item_solic values (4,3,1); 
insert into item_solic values (4,4,1); 
insert into item_solic values (4,5,1); 
insert into item_solic values (4,6,10); 
insert into item_solic values (6,2,200); 
insert into item_pedido values (2,2,1,2,50.78); 
insert into item_pedido values (3,2,1,3,250.56); 
insert into item_pedido values (3,3,1,2,536.32); 
insert into item_pedido values (4,4,1,4,1050.23); 
insert into item_pedido values (4,3,1,3,78.23); 
insert into item_pedido values (4,2,1,4,12.33); 
insert into item_pedido values (5,2,2,2,545.12); 
insert into item_pedido values (5,4,2,2,256.66); 
insert into item_pedido values (5,6,2,6,89.2); 
insert into item_pedido values (6,1,3,2,88.26); 
insert into item_pedido values (6,5,3,2,257.12); 
insert into item_pedido values (7,1,4,150,78.15)
insert into item_pedido values (7,2,4,2,4056.56); 
insert into item_pedido values (7,3,4,2,455.26); 
insert into item_pedido values (7,5,4,3,789.65); 
insert into item_pedido values (7,6,4,15,798.54); 
insert into item_pedido values (7,4,4,2,10.12); 
insert into item_pedido values (8,2,6,200,4998.23);