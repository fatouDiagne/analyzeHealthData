CREATE TABLE [dbo].[Dim_Professionnel] (

	[id_professionnel] varchar(8000) NULL, 
	[nom] varchar(8000) NULL, 
	[prenom] varchar(8000) NULL, 
	[code_profession] varchar(8000) NULL, 
	[profession] varchar(8000) NULL, 
	[code_categorie_prof] varchar(8000) NULL, 
	[categorie_prof] varchar(8000) NULL, 
	[code_mode_exercice] varchar(8000) NULL, 
	[mode_exercice] varchar(8000) NULL
);


GO
ALTER TABLE [dbo].[Dim_Professionnel] ADD CONSTRAINT UQ_f9d017d1_1341_4cd8_800b_b4ea9ab983d2 unique NONCLUSTERED ([id_professionnel]);