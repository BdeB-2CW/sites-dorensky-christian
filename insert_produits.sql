USE [ONLINE_STORE]
GO

INSERT INTO [dbo].[Produit]
           ([clasification]
           ,[categories]
           ,[marque]
		   ,[prix]
           ,[description]
           ,[picturePath]
          )
     VALUES
           ('Pro', 
           'Laptop',   
           'Toshiba Satellite L50', 
           600, 
           'Procesor Intel I7 2.4 Ghz Ram 8 GB HDD 1 TB', 
           'Toshiba.png');

 INSERT INTO [dbo].[Produit]
           ([clasification]
           ,[categories]
           ,[marque]
		   ,[prix]
           ,[description]
           ,[picturePath]
          )
     VALUES
           ('Home', 
           'Laptop',   
           'Laptop HP 15 15s-eq0028nq', 
           750, 
           '3.50 GHz, 15.6", Full HD, 8GB, 256GB SSD, AMD Radeon™ Vega 3 Graphics, Free DOS, Gray', 
           'HP.png');

   INSERT INTO [dbo].[Produit]
           ([clasification]
           ,[categories]
           ,[marque]
		   ,[prix]
           ,[description]
           ,[picturePath]
          )
     VALUES
           ('Home', 
           'Tablet',   
           'Apple iPad Pro', 
           900, 
           '12.9-inch edge-to-edge Liquid Retina display with ProMotion, True Tone, and P3 wide color', 
           'iPad.png');

INSERT INTO [dbo].[Produit]
           ([clasification]
           ,[categories]
           ,[marque]
		   ,[prix]
           ,[description]
           ,[picturePath]
          )
     VALUES
           ('Home', 
           'Tablet',   
           'Fire HD 8 Tablet', 
           300, 
           '8" HD display; 16 or 32 GB of internal storage , 1.3 GHz quad-core processor', 
           'FireTablet.png')
GO
