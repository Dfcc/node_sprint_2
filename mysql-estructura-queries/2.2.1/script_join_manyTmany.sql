SELECT nom,pais,glasses_desc_has_provider.Glasses_Desc_id_Glasses,orders.Glasses_Desc_id_Glasses
  FROM provider 
  INNER JOIN glasses_desc_has_provider
   ON provider.idProvider = glasses_desc_has_provider.Provider_idProvider
   INNER JOIN orders
  ON glasses_desc_has_provider.Glasses_Desc_id_Glasses =orders.Glasses_Desc_id_Glasses
 