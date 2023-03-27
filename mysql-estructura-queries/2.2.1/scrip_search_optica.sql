SELECT * FROM optica.orders where Client_idl_cliente=1 ;
SELECT * FROM optica.provider where employee_id= 3 and fecha_order between '2020-01-01' and '2020-12-31' ;
SELECT optica.provider.idProvider, optica.orders.Glasses_Desc_id_Glasses FROM optica.provider
INNER JOIN optica.orders ON optica.provider.idProvider =optica.orders.Glasses_Desc_id_Glasses
ORDER BY optica.provider.nom;