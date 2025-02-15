CREATE TABLE [dbo].[Fact_Activite] (

	[id_professionnel] varchar(8000) NULL, 
	[id_etablissement] varchar(8000) NULL, 
	[code_role] varchar(8000) NULL, 
	[role] varchar(8000) NULL, 
	[code_genre] varchar(8000) NULL, 
	[genre_activite] varchar(8000) NULL, 
	[code_secteur] varchar(8000) NULL, 
	[secteur_activite] varchar(8000) NULL
);


GO
ALTER TABLE [dbo].[Fact_Activite] ADD CONSTRAINT FK_7f331847_0768_4ba5_8099_0465fce0be3b FOREIGN KEY ([id_etablissement]) REFERENCES [dbo].[Dim_Etablissement]([id_etablissement]);
GO
ALTER TABLE [dbo].[Fact_Activite] ADD CONSTRAINT FK_99ced348_7290_42fb_be45_e3d03cee7f53 FOREIGN KEY ([id_professionnel]) REFERENCES [dbo].[Dim_Professionnel]([id_professionnel]);