INSERT INTO Tabelas.dbo.Tipos_Pessoa (tpe_codigo,tpe_descricao,tpe_pf_pj,tpe_direito,tpe_fim,tpe_status) VALUES 
(0,'N�o Informado',0,0,0,1)
,(1,'Pessoa F�sica',1,0,0,1)
,(2,'Pessoa Jur�dica',2,0,0,1)
,(3,'Pessoa Jur�dica de Direito P�blico',2,1,0,1)
,(4,'Pessoa Jur�dica de Direito Privado',2,2,0,1)
,(5,'Pessoa Jur�dica de Direito Privado com fins Lucrativos',2,2,1,1)
,(6,'Pessoa Jur�dica de Direito Privado sem fins Lucrativos',2,2,2,1)
,(7,'�rg�os Internos da Administra��o P�blica',3,3,3,1)
;