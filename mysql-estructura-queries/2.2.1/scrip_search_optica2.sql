SELECT  provider.nom,pais, orders.Glasses_Desc_id_Glasses FROM optica
JOIN glasses_desc_has_provider
ON Glasses_Desc_id_Glasses= orders.Glasses_Desc_id_Glasses
JOIN orders
ON orders.Glasses_Desc_id_Glasses=provider.Provider_idProvider;

SELECT  Glasses_Desc_id_Glasses FROM optica.orders;
SELECT idProvider,nom FROM optica.provider AS a
INNER JOIN optica.orders AS b
ON a.idProvider=b.Glasses_Desc_id_Glasses;

