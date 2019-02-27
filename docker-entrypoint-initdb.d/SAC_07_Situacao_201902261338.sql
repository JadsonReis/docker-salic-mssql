INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('A01','Projeto cultural cadastrado pelo sistema','C',0)
,('A02','Projeto cadastrado','C',1)
,('A03','Carta/Bolsa','C',0)
,('A04','Encaminhado p/Assessoria de Planenjamento','C',0)
,('A05','Pr� An�lise - Avalia��o em 2001','C',0)
,('A06','Desclassificado/N�o Enquadramento nos Objetivos','C',0)
,('A07','Encaminhado p/Comiss�o de Avalia��o','C',0)
,('A09','Projeto n�o selecionado','C',1)
,('A10','Pr� An�lise','C',1)
,('A11','Dilig�ncia  Documental','C',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('A12','Aguarda complementa��o de documentos','C',1)
,('A13','Arquivado - solicita��o de desist�ncia do proponente','C',1)
,('A14','Indeferido - n�o enquadramento nos objetivos e fins da Lei 8313/91 ou do Decreto 5761/06','C',1)
,('A16','Indeferido - Projeto j� realizado.','C',1)
,('A17','Indeferido - n�o atendimento � dilig�ncia','C',1)
,('A18','Arquivado/Insufici�ncia de recursos','C',0)
,('A19','Enviado para o mecenato','C',0)
,('A20','Indeferido - projeto em duplicidade','C',1)
,('A21','Carta de arquivamento','C',0)
,('A22','Aguardando cadastro de proponente/Teto de valores','C',0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('A23','Indeferido - somat�rio dos projetos apresentados excede o limite permitiddo para pessoa f�sica',NULL,1)
,('A24','Indeferido - somat�rio dos projetos apresentados excede o limite permitiddo para pessoa jur�dica',NULL,1)
,('A25','Altera��o de valor','C',0)
,('A26','Arquivado/N�o enquadramento no �mbito da SMAC','C',0)
,('A27','Carta circular/Contextualiza��o do projeto','C',0)
,('A28','Projeto priorizado',NULL,0)
,('A29','An�lise para enquadramento',NULL,0)
,('A30','An�lise do plano de trabalho',NULL,0)
,('A31','Corrigindo plano de trabalho',NULL,0)
,('A32','Aguardando corre��o do plano de trabalho',NULL,0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('A33','An�lise do projeto t�cnico',NULL,0)
,('A34','Aguardando corre��o do projeto t�cnico',NULL,0)
,('A35','Aguardando complementa��o do projeto',NULL,0)
,('A36','Aguardando defini��o da SPMAP',NULL,0)
,('A37','Aguarda An�lise/Redimensionamento','C',0)
,('A38','Aguarda Portaria/Redimensionamento','C',0)
,('A39','Encaminhado para consultoria jur�dica',NULL,0)
,('A40','Arquivado/Projeto acima do teto adotado pela CNIC','C',0)
,('A41','Indeferido - 50% de corte valor solicitado','C',1)
,('A42','Projeto arquivado - n�o atendimento � dilig�ncia t�cnica',NULL,1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('B01','Proposta transformada em projeto','C',1)
,('B02','Projeto enquadrado','C',1)
,('B03','Projeto enquadrado com recurso','C',1)
,('B04','Projeto em avalia��o documental','C',1)
,('B05','Reanalisar enquadramento','C',1)
,('B10','Despacho para an�lise t�cnica','C',0)
,('B11','Encaminhado para an�lise t�cnica','C',1)
,('B12','Aguarda parecer t�cnico','C',1)
,('B13','Prazo de an�lise t�cnica vencido','C',0)
,('B14','Diligenciado - Parecer t�cnico','C',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('B15','Encaminhado para emiss�o das passagens','C',1)
,('B16','Aguarda adequa��o do projeto',NULL,0)
,('B20','Projeto adequado � realidade de execu��o','C',1)
,('C07','Projeto selecionado para atendimento',NULL,1)
,('C08','An�lise t�cnica conclu�da','R',1)
,('C09','Projeto fora da pauta - Proponente Inabilitado',NULL,1)
,('C10','Projeto inclu�do em pauta para avalia��o da CNIC','R',1)
,('C11','Projeto inclu�do em pauta extraordin�ria da CNIC','R',0)
,('C12','An�lise T�cnica - FNC','R',1)
,('C13','Projeto inclu�do na pauta de complementa��o para avalia��o da CNIC','R',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('C14','Projeto inclu�do na pauta de prorroga��o da CNIC','R',0)
,('C15','Parecer Desfavor�vel',NULL,0)
,('C16','Parecer Favor�vel','R',1)
,('C17','Pauta n�o prioridade','R',0)
,('C18','Pauta ad refendum','R',0)
,('C19','Banda selecionada para atendimento',NULL,0)
,('C20','Parecer t�cnico emitido','R',1)
,('C21','Projeto inclu�do na pauta de redu��o da CNIC','R',1)
,('C22','Projeto inclu�do na pauta de recurso','R',1)
,('C23','Pauta FNC/Processo seletivo','R',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('C24','Extra Pauta do FNC','R',1)
,('C25','Parecer T�cnico desfavor�vel','R',1)
,('C26','Projeto inclu�do na pauta da CNIC para rean�lise/an�lise complementar',NULL,1)
,('C30','Diligenciado - Comiss�o Nacional de Incentivo � Cultura - CNIC',NULL,1)
,('D01','Projeto aprovado e aguardando ajuste sugerido pela plen�ria',NULL,1)
,('D02','Readequa��o do projeto aprovada. Aguardando an�lise documental',NULL,1)
,('D03','Projeto aprovado - aguardando an�lise documental',NULL,1)
,('D04','Retornou da  CNIC/Em an�lise','A',0)
,('D05','Em tramites de aprova��o',NULL,0)
,('D06','Encaminhado para CEC/portaria complementa��o',NULL,0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('D07','Encaminhado para CEC/portaria prorroga��o',NULL,0)
,('D08','Carta de aprova��o p/1998',NULL,0)
,('D09','Aguardando publica��o de portaria','P',1)
,('D10','Aguarda Portaria II','P',1)
,('D11','Projeto aprovado - Proponente inabilitado','A',1)
,('D12','Retirado de Pauta pela CNIC',NULL,1)
,('D13','Vistas',NULL,0)
,('D14','Indeferido',NULL,1)
,('D15','Aguarda Portaria III','P',0)
,('D16','Aguarda Portaria de Complementa��o','P',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('D17','Aguardando publica��o de portaria de Prorroga��o','P',1)
,('D18','Projeto n�o selecionado - FNC',NULL,0)
,('D19','Projeto Selecionado p/atendimento - FNC','A',1)
,('D20','Recurso',NULL,1)
,('D21','Aguarda Portaria VI','P',0)
,('D22','Aguardando elabora��o de portaria de Prorroga��o',NULL,1)
,('D23','Aguarda portaria de redu��o','P',1)
,('D24','Projeto em an�lise documental para publica��o de portaria de capta��o','A',1)
,('D25','Diligenciado - Projeto aprovado - (Solicita��o de Documentos)','A',1)
,('D26','Pedido de Prorroga��o Excepcional','A',0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('D27','Encaminhado para inclus�o em portaria','A',1)
,('D28','Encaminhado p/inclus�o em portaria/complementa��o','A',1)
,('D29','Encaminhado p/inclus�o em portaria/redu��o.','A',1)
,('D30','Banda Selecionada',NULL,0)
,('D31','Aprova��o suspensa','A',1)
,('D32','Complementa��o aprovada - proponente inabilitado','A',1)
,('D33','Diligenciado - Readequa��o - An�lise T�cnica','A',1)
,('D34','Complementa��o aprovada - proponente habilitado','A',1)
,('D35','Redu��o aprovada - proponente habilitado.','A',1)
,('D36','Aprovado condicionado a apresenta��o de documenta��o','A',0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('D37','Termo de Compromisso OK - Aguardando Certid�es','A',0)
,('D38','CADIN - Inadimplente',NULL,1)
,('D40','An�lise de recurso presta��o de contas','X',1)
,('D41','Diligenciado - An�lise de Recurso',NULL,1)
,('D50','Projeto apreciado pela Comiss�o Nacional de Incentivo � Cultura - CNIC',NULL,1)
,('D51','Projeto apreciado pela CNIC - Aguardando supera��o/desist�ncia do prazo recursal',NULL,1)
,('D52','Projeto encaminhado para homologa��o',NULL,1)
,('D53','Encaminhado para inclus�o em portaria de avalia��o de resultado',NULL,1)
,('D54','Aguardando publica��o de portaria de Avalia��o de Resultado',NULL,1)
,('D60','Projeto enquadrado na exce��o de execu��o imediata',NULL,1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E00','Aguarda Complementa��o',NULL,0)
,('E01','Encaminhado p/Coordenadoria de Conv�nios',NULL,0)
,('E02','Projetos Especiais Contemplado',NULL,0)
,('E03','Avalia��o p/ o pr�ximo ano',NULL,0)
,('E04','Arquivado - Art 14 Decreto Lei 200','X',0)
,('E05','An�lise Financeira do Relat�rio Final - P.C.','X',0)
,('E06','Recibo cancelado - capta��o n�o efetivada',' ',0)
,('E07','Projeto aprovado aguardando registro na CVM',NULL,0)
,('E08','Autorizada capta��o p/o pr�ximo exerc�cio',NULL,0)
,('E09','Projeto Cancelado',NULL,2)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E10','Autorizada a capta��o total dos recursos','E',1)
,('E11','Expirado o prazo de capta��o total',NULL,1)
,('E12','Autorizada a capta��o residual dos recursos','E',1)
,('E13','Projeto em execu��o - Encerrado prazo de capta��o','X',1)
,('E14','Aguarda Decis�o Superior','X',1)
,('E15','Expirado o prazo de capta��o parcial','X',1)
,('E16','Projeto encerrado por excesso de prazo sem capta��o ','X',1)
,('E17','Diligenciado - Presta��o de Contas','X',1)
,('E18','Avalia��o T�cnica do Relat�rio Final - P.C.','X',1)
,('E19','Presta��o de Contas Aprovada','X',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E20','Inadimplente - n�o respondeu a dilig�ncia da Presta��o de Contas','X',1)
,('E21','Inadimpl�ncia Suspensa - Mecenato','X',0)
,('E22','Instaurada Tomada de Contas Especial','X',1)
,('E23','Inadimplente','X',1)
,('E24','Apresentou presta��o de contas','X',1)
,('E25','An�lise de resposta de dilig�ncia - Objeto','X',1)
,('E26','Emiss�o de Carta 02',NULL,0)
,('E27','An�lise Financeira da Presta��o de Contas','X',1)
,('E28','Pauta de Complementa��o',NULL,0)
,('E29','Pauta de Prorroga��o',NULL,0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E30','An�lise de resposta de dilig�ncia',NULL,1)
,('E31','Aguarda Parecer/Complementa��o',NULL,0)
,('E32','Cancelamento Solicitado',NULL,0)
,('E33','Prorroga��o Negada',NULL,0)
,('E34','Presta��o de contas encaminhada para UNB',NULL,0)
,('E35','Presta��o de contas encaminhada p/SPOA - Consultor',NULL,0)
,('E36','Arquivado por ter 24 meses aprova��o sem capta��o de recursos',NULL,1)
,('E37','Diligenciado PC - UNB','X',0)
,('E38','Inadimplente - Dilig�ncia na PC - UNB','X',0)
,('E39','Dilig�nciado UNB - Relat�rio Final I','X',0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E40','Dilig�nciado UNB - Relat�rio Final II','X',0)
,('E41','Resposta dilig�ncia relat�rio final - UNB','X',0)
,('E42','Relatorio Recebido - UNB','X',0)
,('E43','Relatorio Aprovado - UNB','X',0)
,('E44','Aguarda Registro de CPB','X',0)
,('E45','Apresentou presta��o de contas parcial','X',1)
,('E46','Emis�o do parecer final da Presta��o Contas','X',1)
,('E47','Projeto arquivado - recursos transferidos FUNARTE','X',0)
,('E48','Recurso n�o liberado - Execu��o encerrada',NULL,2)
,('E49','Projeto Arquivado - Recursos transferidos','E',2)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E50','Diligenciado - movimenta��o da conta corrente',NULL,1)
,('E51','Dilig�ncia na prorroga��o/P.C. parcial',NULL,0)
,('E52','Analisando prorroga��o/P.C. parcial',NULL,0)
,('E53','Banda sob Acompanhamento',NULL,0)
,('E54','Banda Advertida',NULL,0)
,('E55','Banda em Funcionamento',NULL,0)
,('E56','Banda em D�bito com o Acompanhamento',NULL,0)
,('E57','Banda em Forma��o',NULL,0)
,('E58','Banda Contemplada',NULL,0)
,('E59','Diligenciado - Readequa��o','A',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E60','Diligenciado - fiscaliza��o',NULL,1)
,('E61','Diligenciado - na avalia��o do relat�rio trimestral',NULL,1)
,('E62','Diligenciado - na avalia��o do relat�rio cumprimento de objeto',NULL,1)
,('E63','Projeto arquivado - por excesso de prazo sem capta��o',NULL,1)
,('E64','Projeto arquivado - capta��o/execu��o encerradas',NULL,1)
,('E65','Projeto arquivado - solicita��o de arquivamento, de projeto de incentivo fiscal, feito pelo proponente',NULL,1)
,('E66','Inadimplente - por n�o responder dilig�ncia na avalia��o do relat�rio cumprimento de objeto',NULL,1)
,('E67','Indica��o para tomada de contas especial',NULL,1)
,('E68','Aguarda an�lise financeira',NULL,1)
,('E69','Inadimplente - por n�o responder a dilig�ncia de fiscaliza��o',NULL,1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E70','Relat�rio final enviado ao MinC',NULL,1)
,('E71','Inadimplente - por n�o responder dilig�ncia solicitando o envio do relat�rio trimestral',NULL,1)
,('E72','Execu��o Suspensa de Forma Cautelar',NULL,1)
,('E73','TCE julgada pelo TCU','X',1)
,('E74','Prazo prorrogado para a inser��o da presta��o de contas no sistema',NULL,1)
,('E75','Expirado o prazo de execu��o do projeto',NULL,1)
,('E76','Encaminhado para inclus�o em portaria - Presta��o de Contas',NULL,1)
,('E77','Aguarda laudo final',NULL,1)
,('E78','D�bito inferior ao valor m�nimo para TCE','X',1)
,('E79','Projeto n�o executado por insufici�ncia de capta��o de recursos',NULL,1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('E80','Inadimplente - Proponente notificado a apresentar presta��o de contas',NULL,1)
,('E81','Inadimplente - N�o atendeu a notifica��o para apresentar presta��o de contas',NULL,1)
,('E90','Projeto liberado para adequa��o � realidade de execu��o','c',1)
,('E91','Aguarda revis�o financeira',NULL,1)
,('E92','Aguarda revis�o de resultados',NULL,1)
,('E93','Aguarda revis�o da diretoria',NULL,1)
,('E94','Aguarda decis�o da secretaria',NULL,1)
,('E95','Aguarda revis�o t�cnica',NULL,1)
,('E96','Em an�lise t�cnica',NULL,1)
,('F00','Projeto prorrogado',' ',0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('G01','Aguarda descontingenciar or�amento/limite Financ.','F',1)
,('G02','Destaque em vig�ncia',NULL,1)
,('G03','An�lise Documental','F',1)
,('G04','Dilig�nciado/Documento/PT','F',1)
,('G05','Encaminhado p/Consultoria Juridica','F',1)
,('G06','An�lise de regularidade',NULL,0)
,('G07','Projetos em Duplicidade',NULL,0)
,('G08','Visto da Consultoria Juridica','F',1)
,('G09','Em Andamento','F',0)
,('G10','Empenhado','F',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('G11','Projeto Conveniado','F',1)
,('G12','Aguarda exig�ncia da consultoria jur�dica',NULL,1)
,('G13','Enviado p/Pagamento','F',1)
,('G14','Conv�nio em vig�ncia','F',1)
,('G15','Encerrado o prazo de vig�ncia do conv�nio','F',1)
,('G16','Arquivado/N�o cumprimento de dilig�ncia',NULL,1)
,('G17','Solicita��o de arquivamento feito pelo proponente',NULL,1)
,('G18','Dilig�ncia na presta��o de contas do conv�nio','F',1)
,('G19','Presta��o de contas de conv�nio aprovada','F',1)
,('G20','Inadimplente - n�o respondeu a dilig�ncia da Presta��o de Contas (FNC)','F',1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('G21','An�lise T�cnica do Relat�rio Final P.C. - conv�nio','F',1)
,('G22','Analisando presta��o de contas - conv�nio','F',1)
,('G23','Conv�nio irregular - Conveniado inadimplente','F',1)
,('G24','Apresentou presta��o de contas de conv�nio','F',1)
,('G25','Projeto arquivado/decurso de prazo',NULL,0)
,('G26','Projeto arquivado/n�o atendimento documental',NULL,0)
,('G27','Conv�nio cancelado',NULL,0)
,('G28','Encerrado a vig�ncia - projeto em execu��o','F',1)
,('G29','Arquivado/N�o enquadrado nas prioridades do FNC',NULL,0)
,('G30','Arquivado/Insufici�ncia de recursos',NULL,0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('G31','Presta��o de contas encaminhada p/SAA - Conv�nios',NULL,1)
,('G32','Para CJ ap�s atendimento da exig�ncia',NULL,1)
,('G33','Inadimpl�ncia Suspensa - Conv�nio','F',1)
,('G34','Para assinatura do conv�nio pelo dirigente',NULL,1)
,('G35','Enviado para publica��o de extrato de conv�nio',NULL,1)
,('G36','Projeto  aceito no edital',NULL,1)
,('G37','Projeto de edital - encaminhado para avalia��o',NULL,1)
,('G38','Para CAAP atender exig�ncia DCC',NULL,0)
,('G39','Em devolu��o a CCON',NULL,0)
,('G40','Aguardando defini��o do proponente',NULL,1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('G41','Para empenho',NULL,1)
,('G42','Projeto premiado',NULL,1)
,('G43','Aguarda an�lise t�cnico/financeira',NULL,1)
,('G44','Descentraliza��o de recursos - em vig�ncia','F',1)
,('G45','Descentraliza��o de recursos - presta��o de contas','F',1)
,('G46','Descentraliza��o de recursos - encerrada','F',2)
,('G47','Em processo de instaura��o de Tomada de Contas Especial','F',1)
,('G48','Vistoria in loco','F',1)
,('G49','Encaminhado para assinatura do Secret�rio',NULL,1)
,('G50','Assinado pelo Secret�rio, para continuidade das provid�ncias',NULL,1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('G51','Edital - Encaminhado a Comiss�o de Avalia��o',NULL,1)
,('G52','Edital - Avaliado pela Comiss�o',NULL,1)
,('G53','Solicitado Presta��o de Contas de Conv�nio/Dilig�ncia',NULL,1)
,('G54','An�lise de resposta de dilig�ncia - FNC',NULL,1)
,('G55','Edital - Encaminhado para an�lise da Coordena��o',NULL,1)
,('G56','Projeto arquivado - solicita��o de arquivamento, de projeto de Edital/FNC, feita pelo proponente',NULL,1)
,('H01','Emitir of�cio de notifica��o',NULL,0)
,('H04','Proponente inadimplente',NULL,1)
,('H06','Solicitar complement. documentos /esclarecimentos',NULL,0)
,('K00','Projeto Arquivado',NULL,1)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('K01','Arquivado por excesso de projetos apresentados',NULL,1)
,('K02','Arquivado por incapacidade t�cnica do proponente',NULL,0)
,('K03','Bolsa conclu�da/Relat�rio final aprovado',NULL,0)
,('K04','Bolsa Virtuose/Arquivado/An�lise Documental',NULL,0)
,('K05','Bolsa Virtuose/Arquivado/An�lise do M�rito',NULL,0)
,('K06','Bolsa Virtuose/Prorroga��o Aprovada',NULL,0)
,('K07','Bolsa Virtuose/Prorroga��o Negada',NULL,0)
,('K10','Encaminhado para a ANCINE',NULL,0)
,('L01','Presta��o de contas aprovada com certifica��o de qualidade-gest�o','L',0)
,('L02','Presta��o de contas aprovada sem certifica��o de qualidade-gest�o','L',0)
;
INSERT INTO SAC.dbo.Situacao (Codigo,Descricao,AreaAtuacao,StatusProjeto) VALUES 
('L03','Presta��o de contas aprovada com ressalva formal e sem preju�zo','L',1)
,('L04','Presta��o de contas aprovada com ressalva material ou preju�zo','L',0)
,('L05','Presta��o de contas desaprovada com notifica��o de cobran�a','L',1)
,('L06','Presta��o de contas desaprovada com INDICATIVO para Tomada de Contas Especial','L',1)
,('L07','Recolhimento integral dos recursos','L',2)
,('L08','Presta��o de contas aprovada ap�s ressarcimento ao er�rio.','X',1)
,('L09','D�bito Parcelado','X',1)
,('L10','Presta��o de contas reprovada - Inabilita��o Prescrita','L',1)
,('L11','Presta��o de contas reprovada ? Inabilita��o suspensa','L',1)
;