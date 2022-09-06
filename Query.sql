/* Consulta que devuelve a parte de los campos que indica el enunciado, la fecha de revisión(4000/01/01 si aun no se le realizó la primera revisión),
 importe y tipo de moneda
 */
 select b.nombre Modelo,
	   c.nombre Marca,
	   d.nombre G_Empresarial,
	   a.fecha_compra Fecha_compra,
	   a.matricula,
	   e.nombre color,
	   a.km,
	   g.nombre aseguradora,
	   f.poliza,
	   case when h.fecha_revision is null 
	   		then '4000/01/01'
	   		else h.fecha_revision
	   end as fecha_revision,
	   case when h.importe is null 
	   		then '0'
	   		else h.importe
	   end as importe, 
	   case when i.nombre is null 
	   		then ''
	   		else i.nombre
	   end as moneda 	
from vehiculos.coche a 
inner join vehiculos.modelo b on b.id_modelo = a.id_modelo --join contra la tabla vehiculos.modelo
inner join vehiculos.marca c on c.id_marca = b.id_marca --join contra la tabla vehiculos.marca
inner join vehiculos.grupo_empresarial d on d.id_grupo = c.id_grupo  --join contra la tabla vehiculos.grupo_empresarial
inner join vehiculos.color e on e.id_color = a.id_color --join contra la tabla vehiculos.color
inner join vehiculos.seguros_coche f on f.matricula = a.matricula --join contra la tabla vehiculos.color
inner join vehiculos.aseguradora g on f.id_aseguradora = g.id_aseguradora --join contra la tabla vehiculos.aseguradora
left outer join vehiculos.aseguradora h on h.matricula = a.matricula --join contra la tabla vehiculos.aseguradora
left outer join vehiculos.aseguradora i on i.id_moneda = h.id_moneda--join contra la tabla vehiculos.aseguradora
where f.id_estado = '01'
 

 





