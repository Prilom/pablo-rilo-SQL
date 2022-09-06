
/* El script hay que ejecutarlo por bloques ya que al ejecutarlo completo da error */
 
--CARGA DE DATOS

--ASEGURADORA 

insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('01','AXA','A60917978 ','');								
insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('02','MAPFRE','A28141935','');								
insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('03','ALLIANZ','A28007748 ','');								
insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('04','MUTUA MADRILEÑA','V28027118 ','');								
insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('05','ZURICH','A28360527 ','');								
insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('06','ASISA','A08169294 ','');								
insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('07','GENERALI','A28007268','');								
insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('08','CASER','A28013050','');								
insert into vehiculos.aseguradora (id_aseguradora, nombre, cif, descripcion) values('09','FIATC','G08171407','');								

--COLORES

insert into vehiculos.color (id_color, nombre,  descripcion) values('01','NEGRO','');
insert into vehiculos.color (id_color, nombre,  descripcion) values('02','AZUL','');
insert into vehiculos.color (id_color, nombre,  descripcion) values('03','ROJO','');
insert into vehiculos.color (id_color, nombre,  descripcion) values('04','BLANCO','');
insert into vehiculos.color (id_color, nombre,  descripcion) values('05','GRIS','');
insert into vehiculos.color (id_color, nombre,  descripcion) values('06','AMARILLO','');
insert into vehiculos.color (id_color, nombre,  descripcion) values('07','VERDE','');
insert into vehiculos.color (id_color, nombre,  descripcion) values('08','GRANATE','');

--ESTADO

insert into vehiculos.estado (id_estado, nombre, descripcion) values('01', 'ALTA', '');
insert into vehiculos.estado (id_estado, nombre, descripcion) values('02', 'BAJA', '');

--GRUPOS EMPRESARIALES

insert into vehiculos.grupo_empresarial (id_grupo, nombre, cif, descripcion)values('01','GRUPO VOLKSWAGEN','A60198512 ','');
insert into vehiculos.grupo_empresarial (id_grupo, nombre, cif, descripcion)values('02','TOYOTA MOTOR CORPORATION','N0021700J ','');
insert into vehiculos.grupo_empresarial (id_grupo, nombre, cif, descripcion)values('03','ALIANZA RENAULT-NISSAN-MITSUBISHI','A28320273','');
insert into vehiculos.grupo_empresarial (id_grupo, nombre, cif, descripcion)values('04','GRUPO BMW','A28713642','');
insert into vehiculos.grupo_empresarial (id_grupo, nombre, cif, descripcion)values('05','HYUNDAI MOTOR COMPANY','B85754646 ','');

--MARCAS

insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('01','01','Audi','A60198512 ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('02','01','Bentley','A60198513','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('03','01','Bugatti','A60198514','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('04','01','Lamborghini','A60198515','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('05','01','Porsche','A60198516','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('06','01','Seat','A60198517','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('07','01','Cupra','A60198518','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('08','01','Skoda','A60198519','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('09','01','Volkswagen','A60198510','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('10','02','Daihatsu','N0021700J ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('11','02','Denso','N0021701J ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('12','02','Hino','N0021702J ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('13','02','Lexus','N0021703J ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('14','02','Toyota','N0021704J ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('15','02','Toyota tambi','N0021705J ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('16','03','Alpine','A28320273','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('17','03','Dacia','A28320274','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('18','03','Datsun','A28320275','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('19','03','Infiniti','A28320276','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('20','03','Lada','A28320277','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('21','03','Mitsubishi','A28320278','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('22','03','Nissan','A28320279','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('23','03','Renault','A28320272','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('24','03','Samsung','A28320271','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('25','03','Venuncia','A28320280','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('26','04','BMW','A28713642','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('27','04','Mini','A28713643','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('28','04','Rolls-Royce','A28713644','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('29','05','Hyundai','B85754646 ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('30','05','Genesis','B85754645 ','');
insert into vehiculos.marca(id_marca, id_grupo, nombre, cif, descripcion)values('31','05','Kia','B85754647','');

--MODELOS

insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('01','17','DOKKER','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('02','17','DUSTER','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('03','17','SANDERO','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('04','17','LOGAN','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('05','17','SPRING','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('06','17','LODGY','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('07','17','JOGGER','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('08','06','ALHAMBRA.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('09','06','ARONA.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('10','06','ATECA.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('11','06','IBIZA.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('12','06','LEÓN.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('13','06','MII ELECTRIC.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('14','09','TARRACO.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('15','09','GOLF','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('16','09','POLO','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('17','09','PASSAT','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('18','09','TRANSPORTER','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('19','09','ARTEON','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('20','09','SCIRICCO','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('21','09','TIGUAN','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('22','23','TOURAN','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('23','23','ARKANA.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('24','23','CAPTUR.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('25','23','CLIO.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('26','23','ESPACE.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('27','23','GRAND SCÉNIC.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('28','23','KADJAR.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('29','26','KANGOO.','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('30','26','KOLEOS','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('31','26','X1','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('32','26','X2','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('33','26','SERIE 3','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('34','29','X4','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('35','29','X5','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('36','29','X6','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('37','29','TUCSON','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('38','29','SANTA FE','');
insert into vehiculos.modelo(id_modelo, id_marca, nombre,descripcion)values('39','29','KONA','');

--TIPO MONEDA

insert into vehiculos.tipo_moneda (id_moneda, nombre, pais, descripcion) values('01','EURO','EUROPA','');
insert into vehiculos.tipo_moneda (id_moneda, nombre, pais, descripcion) values('02','LIBRA','REINO UNIDO','')

--COCHES

insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('2576 - FSM','29','2020/8/29','03','1671','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('7280 - NRD','01','2019/10/17','02','3045','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('7983 - PCW','06','2020/10/8','01','1230','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('4085 - HNO','38','2020/12/20','08','6151','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('0941 - MTN','24','2020/6/19','08','9764','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('8584 - SFK','17','2018/7/3','02','3199','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('3938 - AQE','22','2018/7/4','08','273','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('7062 - BXW','22','2021/5/8','01','1376','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('2364 - EFG','07','2019/3/29','04','3148','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('0741 - IPX','16','2020/10/18','05','9151','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('5421 - GDD','32','2020/8/27','05','1769','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('8607 - PCT','27','2021/6/22','07','9570','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('8495 - YTF','22','2020/3/13','08','487','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('4572 - XQW','36','2018/1/4','01','1235','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('1672 - OEP','04','2019/12/25','01','6947','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('9680 - DAT','09','2019/5/19','04','1897','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('9571 - BKG','31','2019/1/30','08','3248','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('9383 - GHV','19','2018/12/8','06','9673','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('5902 - TZM','39','2021/2/13','04','2998','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('8202 - VFB','33','2018/3/21','06','4903','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('4088 - DVD','11','2019/12/13','06','6913','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('9281 - SWU','33','2019/3/18','07','4161','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('9684 - NZW','35','2020/5/22','03','552','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('5209 - JMY','11','2021/7/8','07','1358','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('7762 - ETP','01','2020/3/26','01','2557','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('5127 - XJT','03','2020/5/16','01','7852','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('1956 - QQS','27','2018/4/3','01','8504','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('5131 - JBE','22','2018/9/9','02','1502','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('1653 - FOY','28','2018/9/24','06','9740','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('1806 - AOY','31','2018/2/27','06','355','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('0927 - LHG','23','2018/4/5','07','2746','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('0826 - CYH','31','2020/1/13','08','6039','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('4444 - AFU','03','2020/1/7','08','6185','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('9073 - LGX','23','2020/7/5','07','7882','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('1998 - RVO','30','2019/4/9','07','7520','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('3426 - QBE','31','2018/9/3','03','1905','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('6810 - ZLH','30','2019/8/9','05','3756','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('2670 - URW','13','2018/11/8','01','9105','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('5584 - LHB','10','2019/2/9','07','7283','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('5789 - LVB','34','2018/4/23','03','3479','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('4846 - FPZ','30','2019/5/25','05','7486','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('1116 - RTP','11','2018/5/13','06','2617','01');
insert into vehiculos.coche (matricula, id_modelo, fecha_compra, id_color, km, id_estado) values('1160 - GGB','13','2019/5/16','03','1879','01');

--HISTORIAL SEGUROS VEHICULOS

insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7280 - NRD','1613039276','04','2019/2/11','2020/02/11','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7983 - PCW','3963502156','09','2018/12/2','2019/12/02','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4085 - HNO','6477265357','09','2020/3/1','2021/03/01','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0941 - MTN','8270688430','01','2020/9/22','2021/09/22','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8584 - SFK','1479043629','09','2021/6/4','2021/06/04','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('3938 - AQE','4187931163','09','2021/7/3','2022/07/03','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7062 - BXW','9418234080','05','2020/12/22','2021/12/22','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('2364 - EFG','3416891066','03','2020/10/6','2021/10/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0741 - IPX','4978431642','03','2021/7/7','2022/07/07','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5421 - GDD','9263882728','08','2021/12/26','2022/12/26','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8607 - PCT','6686530662','08','2018/8/15','2019/08/15','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8495 - YTF','945718473','07','2021/3/2','2022/03/02','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4572 - XQW','639716344','01','2020/10/8','2021/10/08','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1672 - OEP','5671683770','04','2021/5/10','2022/05/10','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9680 - DAT','3431379322','08','2020/7/24','2021/07/24','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9571 - BKG','8415748786','01','2021/4/10','2022/04/10','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9383 - GHV','7187596478','04','2019/12/12','2020/12/12','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5902 - TZM','1223768308','07','2021/12/13','2022/12/13','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8202 - VFB','7761889361','01','2020/4/11','2021/04/11','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4088 - DVD','4923037852','02','2019/7/7','2020/07/07','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9281 - SWU','8131908415','07','2020/6/22','2021/06/22','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9684 - NZW','9088278892','09','2020/4/6','2021/04/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5209 - JMY','71655816','05','2020/2/10','2021/02/10','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7762 - ETP','966055523','03','2021/6/17','2021/06/17','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5127 - XJT','6756703091','07','2020/4/6','2021/04/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1956 - QQS','293909478','02','2019/8/27','2020/08/27','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5131 - JBE','2884777680','08','2019/12/15','2020/12/15','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1653 - FOY','3356858526','02','2021/11/9','2022/11/09','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1806 - AOY','7132939459','02','2020/2/12','2021/02/12','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0927 - LHG','1527563131','09','2020/5/6','2021/05/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0826 - CYH','129033292','03','2020/4/6','2021/04/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4444 - AFU','6509417291','07','2018/1/1','2019/01/01','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9073 - LGX','314142921','02','2021/5/23','2022/05/23','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1998 - RVO','7839288822','09','2019/3/6','2020/03/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('3426 - QBE','9539856070','03','2020/4/19','2021/04/19','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('6810 - ZLH','2961765437','08','2018/6/16','2019/06/16','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('2670 - URW','1292986207','03','2021/10/1','2022/10/01','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5584 - LHB','4460346245','08','2019/1/3','2020/01/03','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5789 - LVB','3442087766','03','2020/7/2','2021/07/02','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4846 - FPZ','7329512092','07','2019/6/8','2020/06/08','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1116 - RTP','6736846352','02','2018/8/3','2019/08/03','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1160 - GGB','9324865868','07','2019/1/23','2020/01/23','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('2576 - FSM','2589926149','07','2020/11/11','2021/11/11','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7280 - NRD','44726046','05','2020/02/11','2021/02/11','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7983 - PCW','279113985','01','2019/12/02','2020/12/02','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4085 - HNO','553422326','05','2021/03/01','2022/03/01','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0941 - MTN','350457639','08','2021/09/22','2022/09/22','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8584 - SFK','417168579','06','2021/06/04','2022/06/04','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('3938 - AQE','241686716','02','2022/07/03','2023/07/03','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7062 - BXW','184437463','07','2021/12/22','2022/12/22','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('2364 - EFG','507838056','03','2021/10/06','2022/10/06','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0741 - IPX','640279306','07','2022/07/07','2023/07/07','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8607 - PCT','134640266','02','2019/08/15','2020/08/15','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8495 - YTF','429024239','07','2022/03/02','2023/03/02','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4572 - XQW','513873900','09','2021/10/08','2022/10/08','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1672 - OEP','585331867','04','2022/05/10','2023/05/10','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9680 - DAT','668916811','06','2021/07/24','2022/07/24','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9571 - BKG','131324904','05','2022/04/10','2023/04/10','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9383 - GHV','21894471','05','2020/12/12','2021/12/12','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8202 - VFB','221563910','08','2021/04/11','2022/04/11','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4088 - DVD','146458165','04','2020/07/07','2021/07/07','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9281 - SWU','68434021','03','2021/06/22','2022/06/22','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9684 - NZW','354115209','08','2021/04/06','2022/04/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5209 - JMY','10837859','07','2021/02/10','2022/02/10','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7762 - ETP','247265158','04','2021/06/17','2022/06/17','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5127 - XJT','13814188','08','2021/04/06','2022/04/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1956 - QQS','771461479','01','2020/08/27','2021/08/27','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5131 - JBE','605821935','09','2020/12/15','2021/12/15','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1806 - AOY','855959374','05','2021/02/12','2022/02/12','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0927 - LHG','235745821','06','2021/05/06','2022/05/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0826 - CYH','680306257','01','2021/04/06','2021/04/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4444 - AFU','652731880','09','2019/01/01','2020/01/01','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9073 - LGX','672888197','02','2022/05/23','2023/05/23','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1998 - RVO','645725829','02','2020/03/06','2021/03/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('3426 - QBE','745225845','01','2021/04/19','2022/04/19','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('6810 - ZLH','457556250','04','2019/06/16','2020/06/16','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5584 - LHB','789529809','03','2020/01/03','2021/01/03','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5789 - LVB','316260592','08','2021/07/02','2022/07/02','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4846 - FPZ','548753933','08','2020/06/08','2021/06/08','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1116 - RTP','616746902','05','2019/08/03','2020/08/03','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1160 - GGB','262808171','06','2020/01/23','2021/01/23','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('2576 - FSM','834785617','02','2021/11/11','2022/11/11','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7280 - NRD','5796006299','04','2021/02/11','2022/02/11','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7983 - PCW','574267106','06','2020/12/02','2021/12/02','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4085 - HNO','7240926379','09','2022/03/01','2023/03/01','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8584 - SFK','4586683322','05','2022/06/04','2023/06/04','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8607 - PCT','1434127807','07','2020/08/15','2021/08/15','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9680 - DAT','4768698284','08','2022/07/24','2023/07/24','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9383 - GHV','7990928344','07','2021/12/12','2022/12/12','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8202 - VFB','4762537709','06','2022/04/11','2023/04/11','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4088 - DVD','2162609526','02','2021/07/07','2022/07/07','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9281 - SWU','3492760053','05','2022/06/22','2023/06/22','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('9684 - NZW','247926966','06','2022/04/06','2023/04/06','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5209 - JMY','445944189','01','2022/02/10','2023/02/10','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7762 - ETP','6087469426','03','2022/06/17','2023/06/17','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5127 - XJT','188630143','08','2022/04/06','2023/04/06','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1956 - QQS','3645645886','09','2021/08/27','2022/08/27','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5131 - JBE','8564431850','03','2021/12/15','2022/12/15','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1806 - AOY','954849747','07','2022/02/12','2023/02/12','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0927 - LHG','7817764107','04','2022/05/06','2023/05/06','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0826 - CYH','1830211771','04','2021/04/06','2022/04/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4444 - AFU','500328484','03','2020/01/01','2021/01/01','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1998 - RVO','7360543477','08','2021/03/06','2022/03/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('3426 - QBE','7176031372','02','2022/04/19','2023/04/19','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('6810 - ZLH','3871095101','04','2020/06/16','2021/06/16','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5584 - LHB','1142774630','08','2021/01/03','2022/01/03','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5789 - LVB','1074044691','07','2022/07/02','2021/07/02','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4846 - FPZ','8592284767','06','2021/06/08','2022/06/08','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1116 - RTP','560055514','07','2020/08/03','2021/08/03','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1160 - GGB','7388863837','01','2021/01/23','2022/01/23','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7280 - NRD','75589507','04','2022/02/11','2023/02/11','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('7983 - PCW','41450934','03','2021/12/02','2022/12/02','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8607 - PCT','67732503','08','2021/08/15','2022/08/15','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4088 - DVD','45545933','01','2022/07/07','2023/07/07','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1956 - QQS','68450351','08','2022/08/27','2023/08/27','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('0826 - CYH','16672571','04','2022/04/06','2023/04/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4444 - AFU','87078251','02','2021/01/01','2022/01/01','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1998 - RVO','39967746','07','2022/03/06','2023/03/06','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('6810 - ZLH','26540061','02','2021/06/16','2022/06/16','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5584 - LHB','43687152','03','2022/01/03','2023/01/03','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5789 - LVB','21643355','05','2021/07/02','2022/07/02','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4846 - FPZ','90645997','08','2022/06/08','2023/06/08','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1116 - RTP','50975581','01','2021/08/03','2022/08/03','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1160 - GGB','30641074','02','2022/01/23','2023/01/23','02');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('8607 - PCT','79995441','03','2022/08/15','2023/08/15','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('4444 - AFU','67508913','09','2022/01/01','2023/01/01','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('6810 - ZLH','43570915','06','2022/06/16','2023/06/16','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('5789 - LVB','87459516','07','2022/07/02','2023/07/02','01');
insert into vehiculos.seguros_coche(matricula, poliza, id_aseguradora, fecha_inicio, fecha_fin, id_estado)values('1116 - RTP','86456743','02','2022/08/03','2023/08/03','01');


--REVISIONES VEHICULOS

insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('7280 - NRD','2022/06/18','5659','194.50','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('4085 - HNO','2022/05/15','5691','222.78','02');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('0941 - MTN','2022/03/10','5046','450.70','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('0741 - IPX','2022/02/23','5554','264.49','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('8607 - PCT','2022/06/22','5333','277.19','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('1672 - OEP','2022/03/8','5432','305.68','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('9383 - GHV','2022/04/29','5401','294.28','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('4088 - DVD','2022/03/18','5499','495.54','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('5127 - XJT','2022/03/15','5258','177.95','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('1956 - QQS','2022/05/2','5435','313.48','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('1653 - FOY','2022/01/21','5506','446.42','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('0826 - CYH','2022/03/16','5700','175.53','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('4444 - AFU','2022/01/14','5165','401.24','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('9073 - LGX','2022/06/17','5060','487.64','02');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('1998 - RVO','2022/05/14','5661','242.42','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('2670 - URW','2022/01/23','5040','285.23','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('5584 - LHB','2022/03/22','5607','426.18','01');
insert into vehiculos.revision_coche(matricula, fecha_revision, km_revision, importe, id_moneda)values('4846 - FPZ','2022/01/5','5259','124.35','01');






