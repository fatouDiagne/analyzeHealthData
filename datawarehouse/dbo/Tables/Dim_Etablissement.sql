CREATE TABLE [dbo].[Dim_Etablissement] (

	[id_etablissement] varchar(8000) NULL, 
	[nom_etablissement] varchar(8000) NULL, 
	[siret] varchar(8000) NULL, 
	[commune] varchar(8000) NULL, 
	[departement] varchar(8000) NULL, 
	[categorie_etablissement] varchar(8000) NULL, 
	[libelle_categorie_etablissement] varchar(8000) NULL, 
	[numero_voie] varchar(8000) NULL, 
	[type_voie] varchar(8000) NULL, 
	[nom_voie] varchar(8000) NULL, 
	[finess_ans] varchar(8000) NULL
);


GO
ALTER TABLE [dbo].[Dim_Etablissement] ADD CONSTRAINT UQ_3c83e971_0b5b_44ac_a115_4f17884724e6 unique NONCLUSTERED ([id_etablissement]);