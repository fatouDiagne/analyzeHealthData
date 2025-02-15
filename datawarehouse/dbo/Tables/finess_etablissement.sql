CREATE TABLE [dbo].[finess_etablissement] (

	[nofinesset] varchar(8000) NULL, 
	[nofinessej] varchar(8000) NULL, 
	[raison_social] varchar(8000) NULL, 
	[raison_social_long] varchar(8000) NULL, 
	[complrs] varchar(8000) NULL, 
	[compldistrib] varchar(8000) NULL, 
	[numvoie] varchar(8000) NULL, 
	[typvoie] varchar(8000) NULL, 
	[voie] varchar(8000) NULL, 
	[compvoie] varchar(8000) NULL, 
	[lieuditbp] varchar(8000) NULL, 
	[commune] varchar(8000) NULL, 
	[departement] varchar(8000) NULL, 
	[ibdepartement] varchar(8000) NULL, 
	[ligneacheminement] varchar(8000) NULL, 
	[telephone] varchar(8000) NULL, 
	[telecopie] varchar(8000) NULL, 
	[categetab] varchar(8000) NULL, 
	[libcategetab] varchar(8000) NULL, 
	[categagretab] varchar(8000) NULL, 
	[libcategagretab] varchar(8000) NULL, 
	[siret] varchar(8000) NULL, 
	[codeape] varchar(8000) NULL, 
	[codemft] varchar(8000) NULL, 
	[libmft] varchar(8000) NULL, 
	[codesph] varchar(8000) NULL, 
	[libsph] varchar(8000) NULL, 
	[dateouv] varchar(8000) NULL, 
	[dateautor] varchar(8000) NULL, 
	[datemaj] varchar(8000) NULL, 
	[numuai] varchar(8000) NULL
);


GO
ALTER TABLE [dbo].[finess_etablissement] ADD CONSTRAINT FK_a2e2158f_3008_4c8e_b1fa_8622a9740ef5 FOREIGN KEY ([nofinesset]) REFERENCES [dbo].[Dim_Etablissement]([id_etablissement]);
GO
ALTER TABLE [dbo].[finess_etablissement] ADD CONSTRAINT FK_b67ccac5_8d7e_4d18_ad65_9545fe70d97c FOREIGN KEY ([nofinesset]) REFERENCES [dbo].[person_activitie]([numero_finess_site]);