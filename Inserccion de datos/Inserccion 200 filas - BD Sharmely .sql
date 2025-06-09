-- Eliminar datos de tablas hijas primero
DELETE FROM Envio;
DELETE FROM Pago;
DELETE FROM Detalle_Pedido;
DELETE FROM Pedido;
DELETE FROM Usuario; 
DELETE FROM Cliente;
DELETE FROM Producto;
DELETE FROM Categoria;
DELETE FROM Proveedor;

-- Datos PROVEEDOR
INSERT INTO Proveedor VALUES
(1, 'Lasa, Requena and Peláez', 'Cirino Bru Zamorano', '355736023', 'Cemento, ladrillos, cal'),
(2, 'Mariscal-Pazos', 'Salomón Herrero Patiño', '394878293', 'Fierro, cemento, mallas'),
(3, 'Valentín, Murcia and Franco', 'Emiliano Gustavo Mulet Casals', '630429764', 'Cemento, ladrillos, cal'),
(4, 'Rosselló, Baró and Robledo', 'Inés Prada Quero', '593869546', 'Cemento, arena, piedra chancada'),
(5, 'Alberto-Malo', 'Loreto Villalba Peñalver', '970582300', 'Cemento, ladrillos, cal'),
(6, 'Juan-Soria', 'Miguel Ángel Reyes Amores', '559958260', 'Tuberías, PVC, grifería'),
(7, 'Barrena and Sons', 'Florencio Haro Mur', '818098832', 'Cemento, arena, piedra chancada'),
(8, 'Martin, Mayo and Roda', 'Eufemia Amo Moya', '393111375', 'Mallas, cemento, tubos PVC'),
(9, 'Ferrero-Pereira', 'Sabina Calvet Bello', '327919704', 'Fierro, cemento, mallas'),
(10, 'Alcolea LLC', 'Almudena Amador', '977984243', 'Cemento, arena, piedra chancada'),
(11, 'Elías, Cabezas and Estrada', 'Teobaldo Baquero Bosch', '339504879', 'Mallas, cemento, tubos PVC'),
(12, 'Tomé, Roselló and Izquierdo', 'Anna Sanchez Mariscal', '631603866', 'Cemento, ladrillos, cal'),
(13, 'Pablo, Rivero and Ayuso', 'Xavier Carrera Arregui', '533703011', 'Tuberías, PVC, grifería'),
(14, 'Martí, Martin and Sabater', 'Socorro Cáceres-Jimenez', '208591858', 'Clavos, tornillos, herramientas'),
(15, 'Pinilla Inc', 'Montserrat Mateu Cózar', '819616090', 'Cemento, arena, piedra chancada'),
(16, 'Cerezo Inc', 'Hernán Uriarte Valcárcel', '318154766', 'Madera, cemento, ladrillos'),
(17, 'Otero Inc', 'Renato Mosquera Orozco', '240202437', 'Madera, cemento, ladrillos'),
(18, 'Montaña, Arrieta and Rozas', 'Herberto Sans-Lobo', '958962647', 'Clavos, tornillos, herramientas'),
(19, 'Rocamora-Boada', 'Antonia Ávila Cuadrado', '949483476', 'Cemento, ladrillos, cal'),
(20, 'Girona, Carranza and Benitez', 'Severo Daza', '394115613', 'Mallas, cemento, tubos PVC'),
(21, 'Vera, Gras and Huertas', 'Crescencia Sánchez Cabanillas', '594744748', 'Tuberías, PVC, grifería'),
(22, 'Tejada, Macias and Pera', 'Fabián Orozco Palau', '773991162', 'Mallas, cemento, tubos PVC'),
(23, 'Bou, Guardiola and Fuentes', 'Genoveva del Echevarría', '155010742', 'Fierro, varillas, clavos'),
(24, 'Ros and Sons', 'Jesús Puga Agudo', '595146779', 'Mallas, cemento, tubos PVC'),
(25, 'Ferrer and Sons', 'Edelmiro Moya Barral', '884560595', 'Pintura, ladrillos, yeso'),
(26, 'Muro Inc', 'Jesusa Casandra Huguet Manso', '221677772', 'Clavos, tornillos, herramientas'),
(27, 'Calderón, Solsona and Barco', 'Zaira Donoso', '411297489', 'Fierro, varillas, clavos'),
(28, 'Escribano, Cabañas and Yuste', 'Gabino Campoy Escribano', '500935845', 'Cemento, ladrillos, cal'),
(29, 'Poza-Cobo', 'Manuel del Cabo', '258154853', 'Pintura, ladrillos, yeso'),
(30, 'Sanchez, Roig and Benavides', 'Febe Perales', '000880173', 'Mallas, cemento, tubos PVC'),
(31, 'Rebollo, Esteve and Velázquez', 'Nereida Bosch Seguí', '904176620', 'Mallas, cemento, tubos PVC'),
(32, 'Navarro LLC', 'Encarnita Moll Olivera', '214177297', 'Pintura, ladrillos, yeso'),
(33, 'Romeu-Villaverde', 'Joan Sales Rosado', '705570176', 'Tuberías, PVC, grifería'),
(34, 'Barba Ltd', 'Marc Expósito Alcázar', '237670735', 'Mallas, cemento, tubos PVC'),
(35, 'Mármol-Isern', 'David Duarte-Carbonell', '282249204', 'Fierro, cemento, mallas'),
(36, 'Coello PLC', 'Leoncio Barrena Pozo', '478342198', 'Pintura, ladrillos, yeso'),
(37, 'Atienza-Roma', 'Manuela de Ferrándiz', '933643321', 'Yeso, pintura, herramientas'),
(38, 'Río, Maza and Gabaldón', 'Úrsula Roura Ballesteros', '347378062', 'Pintura, ladrillos, yeso'),
(39, 'Oller PLC', 'Nayara Fortuny', '846604003', 'Yeso, pintura, herramientas'),
(40, 'Sotelo, Herrero and Mendoza', 'Florencio Rufino Aliaga Ballesteros', '031003040', 'Pintura, ladrillos, yeso'),
(41, 'Cervera Ltd', 'Danilo Aureliano Vergara Daza', '537735468', 'Tuberías, PVC, grifería'),
(42, 'Ruiz PLC', 'Ramiro Esparza Olivera', '373723726', 'Yeso, pintura, herramientas'),
(43, 'Ortuño, Barros and Ripoll', 'Blas Sales Font', '065295086', 'Fierro, varillas, clavos'),
(44, 'Parra-Sotelo', 'Amada Amor Fernandez', '281035415', 'Clavos, tornillos, herramientas'),
(45, 'Barrera LLC', 'Íngrid Sanmartín Sancho', '610472038', 'Cemento, arena, piedra chancada'),
(46, 'Zamora-Aragón', 'Yolanda Sancho Puerta', '036147589', 'Cemento, ladrillos, cal'),
(47, 'Medina-Galán', 'Teodoro Cabanillas Gimenez', '570921696', 'Fierro, varillas, clavos'),
(48, 'Grau, Cordero and Acedo', 'Heraclio Alsina Bayona', '352733628', 'Madera, cemento, ladrillos'),
(49, 'Paz, Pacheco and Cabezas', 'Rita Moreno Baeza', '730245088', 'Yeso, pintura, herramientas'),
(50, 'Cabezas Inc', 'Ale Ricardo Pelayo Iñiguez', '669195469', 'Cemento, arena, piedra chancada'),
(51, 'Sastre-Águila', 'Socorro Roselló Martí', '586069296', 'Pintura, ladrillos, yeso'),
(52, 'Acedo-Tur', 'Dimas Carreño Peñalver', '875609190', 'Mallas, cemento, tubos PVC'),
(53, 'Granados PLC', 'Consuelo Miranda Puerta', '593933098', 'Clavos, tornillos, herramientas'),
(54, 'Dávila Group', 'Martín Folch Tomas', '227922872', 'Mallas, cemento, tubos PVC'),
(55, 'Ávila, Blanco and Bernal', 'Ligia Machado Tejera', '163443272', 'Fierro, cemento, mallas'),
(56, 'Martín-Garcia', 'Abilio Torrent', '733326335', 'Cemento, arena, piedra chancada'),
(57, 'Ropero, Sainz and Anguita', 'Filomena Pombo Navarrete', '015671492', 'Yeso, pintura, herramientas'),
(58, 'Baeza-Valls', 'María Dolores Ana Belén Tejedor Ríos', '508077314', 'Cemento, arena, piedra chancada'),
(59, 'Ramis PLC', 'Carmela Roca Nieto', '943886374', 'Pintura, ladrillos, yeso'),
(60, 'Ferrando PLC', 'Lorenzo Canet-Figueras', '515891241', 'Pintura, ladrillos, yeso'),
(61, 'Abellán, Palmer and Salgado', 'Hugo Rius Fernández', '561820199', 'Cemento, arena, piedra chancada'),
(62, 'Catalán, Mayol and Seguí', 'Vicente Maza Larrañaga', '619005091', 'Tuberías, PVC, grifería'),
(63, 'Sáez-Reguera', 'Primitiva Ibáñez Casares', '983744482', 'Tuberías, PVC, grifería'),
(64, 'Vizcaíno-Mayoral', 'Viviana Peralta Barceló', '601392896', 'Fierro, varillas, clavos'),
(65, 'Sotelo-Nadal', 'Perla Filomena Arce Colomer', '836485173', 'Fierro, varillas, clavos'),
(66, 'Valcárcel, Gimeno and Jara', 'Belén Muñoz Valle', '356566039', 'Pintura, ladrillos, yeso'),
(67, 'Luz LLC', 'Evelia Matas Yuste', '851187557', 'Fierro, cemento, mallas'),
(68, 'Calleja, Alvarez and Rubio', 'Ezequiel Samuel Fonseca Valbuena', '040119107', 'Fierro, varillas, clavos'),
(69, 'Mármol, Borja and Roman', 'Salomé Chelo Gascón Escudero', '035741772', 'Yeso, pintura, herramientas'),
(70, 'Fajardo, Hoyos and Marti', 'Toni Sala Santos', '169160195', 'Cemento, arena, piedra chancada'),
(71, 'Samper-Marín', 'Adán Dueñas-Terrón', '260122017', 'Cemento, ladrillos, cal'),
(72, 'Naranjo, Perez and Gomila', 'Clímaco Peña Manzanares', '020241956', 'Mallas, cemento, tubos PVC'),
(73, 'Galvez, Benito and Jurado', 'Eli Antonia Salvà Alba', '208056977', 'Madera, cemento, ladrillos'),
(74, 'Mínguez, Folch and Prats', 'Nando de Álvarez', '138660302', 'Yeso, pintura, herramientas'),
(75, 'Piña and Sons', 'Claudio Gual Giner', '477339254', 'Cemento, arena, piedra chancada'),
(76, 'Castilla-Huerta', 'Isaura Granados Mena', '748734492', 'Fierro, cemento, mallas'),
(77, 'Iñiguez, Bolaños and Gilabert', 'Sofía Cifuentes Poza', '431052360', 'Mallas, cemento, tubos PVC'),
(78, 'Tur, Guitart and Vara', 'Prudencia Velázquez Puga', '069696218', 'Clavos, tornillos, herramientas'),
(79, 'Gallo-Álamo', 'Martina Pulido Llopis', '593503629', 'Tuberías, PVC, grifería'),
(80, 'Garay LLC', 'Tamara Jover Sarabia', '187146898', 'Tuberías, PVC, grifería'),
(81, 'Lobo Group', 'Xavier Verdugo Ruano', '535046197', 'Tuberías, PVC, grifería'),
(82, 'Girón, Cuadrado and Ayuso', 'Nazaret Bueno Pedrero', '846063956', 'Pintura, ladrillos, yeso'),
(83, 'Rojas Ltd', 'Fortunata Estrada Moles', '802325060', 'Fierro, varillas, clavos'),
(84, 'Benavides-Parejo', 'Severiano Aitor Casanovas Ballester', '354571191', 'Clavos, tornillos, herramientas'),
(85, 'Navas-Piña', 'Isabela Cortés Prat', '284936202', 'Fierro, varillas, clavos'),
(86, 'Márquez, Cuéllar and Lamas', 'Fabio de Salvà', '689968234', 'Clavos, tornillos, herramientas'),
(87, 'Segura LLC', 'Nicanor Salmerón Rueda', '035037531', 'Fierro, varillas, clavos'),
(88, 'Giménez, Vega and Hoz', 'Raúl Palacios Valls', '596699761', 'Tuberías, PVC, grifería'),
(89, 'Mur, Vilalta and Alberdi', 'Leopoldo Cervera Soto', '775890601', 'Tuberías, PVC, grifería'),
(90, 'Domingo-Aguado', 'Jose Angel Lledó-Colom', '683629165', 'Cemento, arena, piedra chancada'),
(91, 'Porta-Perea', 'Flavia Castillo Machado', '207930124', 'Yeso, pintura, herramientas'),
(92, 'Torrijos Inc', 'Nazaret Bernad-Alberto', '036708110', 'Pintura, ladrillos, yeso'),
(93, 'Riba Inc', 'Atilio Mulet Román', '493025184', 'Cemento, arena, piedra chancada'),
(94, 'Monreal-Teruel', 'Kike Campo Sanchez', '008862070', 'Mallas, cemento, tubos PVC'),
(95, 'Mas-Espinosa', 'Cipriano Carrión Cazorla', '694323449', 'Tuberías, PVC, grifería'),
(96, 'Viña-Cabañas', 'Borja Sierra Sureda', '122805064', 'Tuberías, PVC, grifería'),
(97, 'Delgado Ltd', 'Rosalinda Salgado', '683918822', 'Tuberías, PVC, grifería'),
(98, 'Carmona-Peralta', 'María Dolores Francisco Ugarte', '587106143', 'Yeso, pintura, herramientas'),
(99, 'Saldaña, Asenjo and Francisco', 'Amaro Tudela Busquets', '234958775', 'Pintura, ladrillos, yeso'),
(100, 'Rosales Ltd', 'Carla Porcel-Zurita', '546041411', 'Cemento, ladrillos, cal'),
(101, 'Diaz, Iñiguez and Taboada', 'Marco de Carbó', '752531831', 'Cemento, arena, piedra chancada'),
(102, 'Conesa-Rius', 'Jose Francisco Chico Artigas', '878233621', 'Pintura, ladrillos, yeso'),
(103, 'Rojas-Melero', 'Efraín Cuesta', '381705586', 'Yeso, pintura, herramientas'),
(104, 'Corbacho LLC', 'Nico del Pavón', '007564621', 'Tuberías, PVC, grifería'),
(105, 'Falcó and Sons', 'Julie Lago-Bellido', '104324176', 'Fierro, cemento, mallas'),
(106, 'León, Rodriguez and Roldán', 'Ema Almagro Infante', '769227619', 'Tuberías, PVC, grifería'),
(107, 'Oliva-Vicens', 'Heriberto Dominguez Sales', '111891893', 'Pintura, ladrillos, yeso'),
(108, 'Viñas-Anguita', 'Modesta Céspedes Gallardo', '535415993', 'Fierro, cemento, mallas'),
(109, 'Portillo, Olivares and Ortuño', 'Bernardino Saura Llorente', '508777412', 'Cemento, ladrillos, cal'),
(110, 'Llobet-Villaverde', 'Abilio Andrés Felipe Morell Roig', '111977567', 'Pintura, ladrillos, yeso'),
(111, 'Peña-Lopez', 'Amarilis Barragán Llamas', '894553409', 'Fierro, cemento, mallas'),
(112, 'Espada PLC', 'Marisol Alemany Benet', '223626331', 'Pintura, ladrillos, yeso'),
(113, 'Castillo and Sons', 'Felicidad Chaparro-Ferrán', '050363942', 'Madera, cemento, ladrillos'),
(114, 'Alba-Moliner', 'Artemio Malo Arroyo', '226746370', 'Madera, cemento, ladrillos'),
(115, 'Lumbreras Inc', 'Jafet Gastón Rivera Carnero', '656690509', 'Pintura, ladrillos, yeso'),
(116, 'Ortiz Group', 'Feliciano Ferrándiz', '705339524', 'Pintura, ladrillos, yeso'),
(117, 'Sierra PLC', 'Fernanda Solís', '906762070', 'Cemento, arena, piedra chancada'),
(118, 'Gámez, Cánovas and Ricart', 'Roque Castrillo-Viana', '952283122', 'Mallas, cemento, tubos PVC'),
(119, 'Juliá-Roman', 'Emigdio Romeu-Julián', '700966273', 'Madera, cemento, ladrillos'),
(120, 'Baños Inc', 'Juan Manuel Vilar Arnal', '692123551', 'Mallas, cemento, tubos PVC'),
(121, 'Coello, Mur and Torrents', 'Chelo Amador Manuel', '658420105', 'Cemento, arena, piedra chancada'),
(122, 'Batlle PLC', 'Tomás Tejada Lillo', '683348281', 'Clavos, tornillos, herramientas'),
(123, 'Iglesia, Quero and Goicoechea', 'Morena Azahara Prado Gómez', '526538488', 'Fierro, cemento, mallas'),
(124, 'Mateos PLC', 'Dafne Gaya', '597885000', 'Cemento, arena, piedra chancada'),
(125, 'Naranjo Group', 'Dafne Pedrosa Mayol', '208146190', 'Tuberías, PVC, grifería'),
(126, 'Borrell-Llopis', 'Álvaro Peláez Villaverde', '688398854', 'Cemento, arena, piedra chancada'),
(127, 'Pomares Inc', 'Aitor Bellido Taboada', '162549983', 'Cemento, arena, piedra chancada'),
(128, 'Izaguirre LLC', 'Jose Manuel Plaza Barrio', '964037713', 'Yeso, pintura, herramientas'),
(129, 'Sandoval Group', 'Rebeca Barroso Landa', '081401503', 'Cemento, ladrillos, cal'),
(130, 'Figueras, Alegre and Ropero', 'Elías Jerez Huertas', '138867450', 'Cemento, ladrillos, cal'),
(131, 'Cordero, Salmerón and Márquez', 'María Ángeles Arellano Gárate', '150844407', 'Cemento, arena, piedra chancada'),
(132, 'Torrens, Velasco and Luna', 'Pascuala Dávila Ayuso', '768145470', 'Madera, cemento, ladrillos'),
(133, 'Arnaiz-Núñez', 'Ildefonso de Solsona', '463425121', 'Mallas, cemento, tubos PVC'),
(134, 'Escribano Inc', 'Sebastian Boada Jordá', '873307665', 'Fierro, cemento, mallas'),
(135, 'Pérez-Valenciano', 'Wilfredo Solé Anaya', '358950368', 'Madera, cemento, ladrillos'),
(136, 'López Group', 'Primitiva Villaverde Español', '416739270', 'Madera, cemento, ladrillos'),
(137, 'Amat, Esparza and Méndez', 'Agustina Camacho', '055210927', 'Yeso, pintura, herramientas'),
(138, 'Peña-Sierra', 'Carmina Escobar', '817155554', 'Pintura, ladrillos, yeso'),
(139, 'Diéguez Ltd', 'Abigaíl Santamaria-Domingo', '275995116', 'Mallas, cemento, tubos PVC'),
(140, 'Llorente, Fonseca and Casals', 'Benigna Palma Rocha', '366582081', 'Yeso, pintura, herramientas'),
(141, 'Domingo-Landa', 'Delfina Vallejo Arco', '523215993', 'Fierro, varillas, clavos'),
(142, 'Mesa Ltd', 'Aníbal del Armengol', '692408003', 'Yeso, pintura, herramientas'),
(143, 'Salas, Sanmiguel and Fuentes', 'Sebastian del Castro', '227924365', 'Pintura, ladrillos, yeso'),
(144, 'Navarrete Ltd', 'Salud Orozco Ibáñez', '725065466', 'Tuberías, PVC, grifería'),
(145, 'Verdugo Group', 'Dora del Ayuso', '019378776', 'Fierro, cemento, mallas'),
(146, 'Molins-Roca', 'Luisina Baró Aramburu', '715399622', 'Pintura, ladrillos, yeso'),
(147, 'Iglesias, Guitart and Baró', 'Kike Rey Aranda', '162591368', 'Cemento, ladrillos, cal'),
(148, 'Ayala Group', 'Natalia Alegria Perez', '534443112', 'Madera, cemento, ladrillos'),
(149, 'Beltrán-Álvarez', 'Isaac Vargas-Osorio', '942136254', 'Pintura, ladrillos, yeso'),
(150, 'Rivero-Amor', 'Leonel de Ramis', '044665722', 'Cemento, ladrillos, cal'),
(151, 'Antúnez, Toro and Sanz', 'Nazaret Milla Ángel', '592750099', 'Fierro, cemento, mallas'),
(152, 'Cerdá-Heredia', 'Juan Luis del Fabra', '376530685', 'Mallas, cemento, tubos PVC'),
(153, 'Villena-Casanovas', 'Angélica Campo Carrera', '207679025', 'Tuberías, PVC, grifería'),
(154, 'Casals and Sons', 'Aroa del Vicens', '633425151', 'Tuberías, PVC, grifería'),
(155, 'Ureña-Recio', 'Calixta Navas', '971222577', 'Fierro, cemento, mallas'),
(156, 'Lloret, Aparicio and Sans', 'Pastor Cándido Baró Baquero', '819719293', 'Clavos, tornillos, herramientas'),
(157, 'Pont Ltd', 'Susana Almansa Querol', '053881303', 'Clavos, tornillos, herramientas'),
(158, 'Cobos, Esparza and Dominguez', 'Andrea Rios Espejo', '252449907', 'Mallas, cemento, tubos PVC'),
(159, 'Pascual-Oliva', 'Primitivo Pazos-Amo', '340866606', 'Mallas, cemento, tubos PVC'),
(160, 'Fajardo, Antúnez and Zamorano', 'Salomón de Diaz', '047609422', 'Fierro, varillas, clavos'),
(161, 'Olmedo-Oliver', 'Lucho Chamorro Poza', '542132792', 'Madera, cemento, ladrillos'),
(162, 'Gil, Rosa and Ledesma', 'Lucía Armengol Conde', '306534377', 'Clavos, tornillos, herramientas'),
(163, 'Montalbán, Solé and García', 'Eugenia Mir Pineda', '983679929', 'Mallas, cemento, tubos PVC'),
(164, 'Prat-Martorell', 'Jenaro Pozuelo Pallarès', '118043666', 'Yeso, pintura, herramientas'),
(165, 'Cámara, Mendoza and Aller', 'Roxana Espada Alberto', '203935752', 'Yeso, pintura, herramientas'),
(166, 'Ariza-Bosch', 'Adriana Lupita Gascón Gonzalo', '804266334', 'Yeso, pintura, herramientas'),
(167, 'Alcalde PLC', 'Amílcar Jaén', '076373693', 'Mallas, cemento, tubos PVC'),
(168, 'Lledó-Rozas', 'Angelino Río-Soriano', '430517561', 'Pintura, ladrillos, yeso'),
(169, 'Escudero-Oliva', 'Inmaculada del Abad', '643827840', 'Madera, cemento, ladrillos'),
(170, 'Somoza, Aramburu and Badía', 'Julieta Luna Sandoval', '220160279', 'Tuberías, PVC, grifería'),
(171, 'Escribano-Diego', 'Ainara Querol Jordán', '231864651', 'Cemento, arena, piedra chancada'),
(172, 'Casal PLC', 'Prudencia Casares', '398371131', 'Madera, cemento, ladrillos'),
(173, 'Cifuentes-Arias', 'Margarita Navas Valera', '594956803', 'Tuberías, PVC, grifería'),
(174, 'Domingo PLC', 'Nando Porras', '842877423', 'Yeso, pintura, herramientas'),
(175, 'Anaya-Pagès', 'Lino Miró', '798343063', 'Cemento, ladrillos, cal'),
(176, 'Quintana Inc', 'Espiridión Riba Badía', '777516885', 'Pintura, ladrillos, yeso'),
(177, 'Albero, Batalla and Galán', 'Alejandro Mercader', '785271896', 'Pintura, ladrillos, yeso'),
(178, 'Torres, Morcillo and Frutos', 'Chelo Benítez Alcaraz', '224248018', 'Fierro, cemento, mallas'),
(179, 'Piñeiro, Isern and Fernández', 'Marc Cabello Quirós', '005038096', 'Fierro, cemento, mallas'),
(180, 'Arellano Group', 'Patricia Sacristán', '299869361', 'Fierro, varillas, clavos'),
(181, 'Villena, Casado and Palomo', 'Blanca Hidalgo-Cuadrado', '420553043', 'Mallas, cemento, tubos PVC'),
(182, 'Mayo and Sons', 'Laura Rufina Cruz Barón', '577065514', 'Fierro, cemento, mallas'),
(183, 'Arribas-Carpio', 'Jose Miguel Gallardo Hoz', '425795230', 'Yeso, pintura, herramientas'),
(184, 'Abella LLC', 'Itziar Valentín Gordillo', '426728900', 'Cemento, arena, piedra chancada'),
(185, 'Prat-Pareja', 'Aurora Corominas Tormo', '583966686', 'Pintura, ladrillos, yeso'),
(186, 'Prats PLC', 'Urbano Cuéllar', '718520254', 'Pintura, ladrillos, yeso'),
(187, 'Alvarez and Sons', 'Tiburcio Seve Carretero Cortés', '820113121', 'Mallas, cemento, tubos PVC'),
(188, 'Miguel Group', 'Luis Miguel Alfaro-Mateu', '728872749', 'Madera, cemento, ladrillos'),
(189, 'Bermudez and Sons', 'Tecla Sola Esteve', '447782574', 'Madera, cemento, ladrillos'),
(190, 'Luque Ltd', 'Tito Montesinos Torrens', '044043904', 'Pintura, ladrillos, yeso'),
(191, 'Juan, Castells and Expósito', 'Odalys Alemany Belmonte', '358905391', 'Mallas, cemento, tubos PVC'),
(192, 'Colom-Alcolea', 'Fabiola Barba Nieto', '942439709', 'Clavos, tornillos, herramientas'),
(193, 'Martí Group', 'Dorita del Font', '063660057', 'Tuberías, PVC, grifería'),
(194, 'Robledo Ltd', 'Virginia Gordillo Verdejo', '641848231', 'Pintura, ladrillos, yeso'),
(195, 'Madrid PLC', 'Leandra del Rodrigo', '127730752', 'Madera, cemento, ladrillos'),
(196, 'Company Inc', 'Sabas Figuerola', '116630113', 'Clavos, tornillos, herramientas'),
(197, 'Francisco, Recio and Ayala', 'Regina Duran', '558433621', 'Cemento, arena, piedra chancada'),
(198, 'Company, Dávila and Sastre', 'Ámbar Reguera Amores', '277999711', 'Pintura, ladrillos, yeso'),
(199, 'Valentín-Tomás', 'Ignacio Barrena Barroso', '530651951', 'Yeso, pintura, herramientas'),
(200, 'Marquez Ltd', 'Georgina Castellanos Suárez', '602625989', 'Cemento, ladrillos, cal');


-- Datos CATEGORIA
INSERT INTO Categoria VALUES
(1, 'Cemento'),
(2, 'Ladrillos'),
(3, 'Metales'),
(4, 'Herramientas'),
(5, 'Electricidad'),
(6, 'Pinturas'),
(7, 'Plomería'),
(8, 'Drywall'),
(9, 'Vidrios'),
(10, 'Aditivos'),
(11, 'Cemento'),
(12, 'Ladrillos'),
(13, 'Herramientas'),
(14, 'Pinturas'),
(15, 'Clavos'),
(16, 'Tubos'),
(17, 'Madera'),
(18, 'Tornillos'),
(19, 'Pegamentos'),
(20, 'Eléctricos');

-- Datos PRODUCTO
INSERT INTO Producto VALUES
(1, 'Cemento Fortaleza', 'Cemento tipo I', 30.74, 162, 3, 1),
(2, 'Cemento Inka', 'Cemento para concreto', 26.0, 69, 2, 2),
(3, 'Cemento Andino', 'Cemento para concreto', 29.76, 82, 3, 3),
(4, 'Cemento Andino', 'Cemento tipo V', 32.69, 62, 3, 3),
(5, 'Cemento Sol', 'Cemento tipo V', 30.83, 171, 1, 3),
(6, 'Cemento Fortaleza', 'Cemento tipo I', 27.76, 124, 3, 3),
(7, 'Cemento Andino', 'Cemento tipo I', 25.61, 102, 2, 2),
(8, 'Cemento Inka', 'Cemento para concreto', 29.71, 167, 1, 3),
(9, 'Cemento Andino', 'Cemento tipo I', 29.0, 148, 2, 2),
(10, 'Cemento Sol', 'Cemento para concreto', 31.02, 89, 2, 2),
(11, 'Cemento Inka', 'Cemento para concreto', 29.33, 66, 3, 1),
(12, 'Cemento Fortaleza', 'Cemento estructural', 29.25, 153, 3, 1),
(13, 'Cemento Inka', 'Cemento tipo IP', 25.13, 165, 3, 2),
(14, 'Cemento Apu', 'Cemento tipo V', 34.26, 140, 3, 1),
(15, 'Cemento Fortaleza', 'Cemento tipo I', 25.95, 108, 3, 3),
(16, 'Cemento Andino', 'Cemento tipo I', 29.7, 195, 3, 3),
(17, 'Cemento Inka', 'Cemento tipo V', 33.9, 180, 2, 1),
(18, 'Cemento Sol', 'Cemento para concreto', 32.12, 90, 1, 2),
(19, 'Cemento Apu', 'Cemento tipo V', 25.85, 56, 3, 1),
(20, 'Cemento Andino', 'Cemento para concreto', 26.81, 75, 2, 2),
(21, 'Cemento Apu', 'Cemento tipo I', 26.23, 135, 1, 2),
(22, 'Cemento Inka', 'Cemento tipo V', 29.28, 136, 3, 3),
(23, 'Cemento Andino', 'Cemento tipo IP', 32.41, 177, 3, 2),
(24, 'Cemento Andino', 'Cemento tipo V', 31.26, 133, 1, 1),
(25, 'Cemento Inka', 'Cemento tipo I', 27.47, 66, 1, 2),
(26, 'Cemento Andino', 'Cemento tipo V', 30.13, 68, 2, 3),
(27, 'Cemento Sol', 'Cemento para concreto', 28.96, 200, 3, 3),
(28, 'Cemento Sol', 'Cemento estructural', 26.44, 111, 1, 2),
(29, 'Cemento Sol', 'Cemento tipo V', 26.78, 116, 3, 1),
(30, 'Cemento Fortaleza', 'Cemento tipo V', 30.61, 110, 3, 1),
(31, 'Cemento Fortaleza', 'Cemento tipo V', 27.5, 75, 3, 3),
(32, 'Cemento Fortaleza', 'Cemento tipo IP', 27.4, 117, 2, 3),
(33, 'Cemento Sol', 'Cemento para concreto', 33.09, 99, 2, 1),
(34, 'Cemento Fortaleza', 'Cemento tipo IP', 28.92, 69, 3, 3),
(35, 'Cemento Sol', 'Cemento para concreto', 27.87, 200, 2, 3),
(36, 'Cemento Sol', 'Cemento tipo I', 31.78, 101, 2, 2),
(37, 'Cemento Apu', 'Cemento tipo I', 29.8, 82, 1, 1),
(38, 'Cemento Apu', 'Cemento estructural', 29.69, 178, 3, 3),
(39, 'Cemento Inka', 'Cemento para concreto', 27.72, 56, 3, 3),
(40, 'Cemento Sol', 'Cemento para concreto', 26.82, 174, 3, 2),
(41, 'Cemento Fortaleza', 'Cemento para concreto', 26.81, 185, 3, 2),
(42, 'Cemento Inka', 'Cemento tipo I', 34.49, 118, 1, 3),
(43, 'Cemento Apu', 'Cemento tipo IP', 30.32, 185, 2, 1),
(44, 'Cemento Sol', 'Cemento tipo V', 31.97, 200, 2, 1),
(45, 'Cemento Fortaleza', 'Cemento para concreto', 33.34, 50, 3, 3),
(46, 'Cemento Sol', 'Cemento estructural', 30.33, 73, 3, 2),
(47, 'Cemento Apu', 'Cemento tipo V', 26.15, 155, 1, 2),
(48, 'Cemento Sol', 'Cemento tipo IP', 27.76, 83, 2, 3),
(49, 'Cemento Inka', 'Cemento tipo IP', 29.04, 165, 1, 1),
(50, 'Cemento Sol', 'Cemento tipo I', 30.64, 126, 2, 2),
(51, 'Cemento Inka', 'Cemento estructural', 32.31, 141, 2, 3),
(52, 'Cemento Inka', 'Cemento tipo IP', 33.26, 110, 2, 1),
(53, 'Cemento Inka', 'Cemento para concreto', 26.32, 161, 3, 1),
(54, 'Cemento Fortaleza', 'Cemento tipo I', 34.12, 56, 3, 1),
(55, 'Cemento Fortaleza', 'Cemento para concreto', 34.62, 156, 1, 3),
(56, 'Cemento Fortaleza', 'Cemento para concreto', 31.6, 193, 3, 1),
(57, 'Cemento Fortaleza', 'Cemento para concreto', 34.46, 140, 3, 3),
(58, 'Cemento Inka', 'Cemento tipo IP', 26.67, 158, 1, 2),
(59, 'Cemento Andino', 'Cemento tipo I', 25.73, 192, 2, 1),
(60, 'Cemento Sol', 'Cemento tipo V', 26.78, 169, 3, 2),
(61, 'Cemento Andino', 'Cemento para concreto', 34.37, 145, 1, 3),
(62, 'Cemento Fortaleza', 'Cemento tipo I', 27.52, 132, 1, 3),
(63, 'Cemento Apu', 'Cemento tipo I', 33.47, 93, 2, 2),
(64, 'Cemento Andino', 'Cemento tipo V', 33.16, 62, 3, 3),
(65, 'Cemento Fortaleza', 'Cemento tipo V', 28.17, 83, 2, 1),
(66, 'Cemento Inka', 'Cemento tipo I', 26.86, 95, 1, 1),
(67, 'Cemento Fortaleza', 'Cemento tipo I', 26.81, 183, 1, 3),
(68, 'Cemento Andino', 'Cemento para concreto', 28.69, 146, 3, 3),
(69, 'Cemento Andino', 'Cemento tipo I', 32.14, 62, 2, 1),
(70, 'Cemento Apu', 'Cemento tipo IP', 30.09, 98, 2, 3),
(71, 'Cemento Inka', 'Cemento tipo I', 27.91, 171, 1, 3),
(72, 'Cemento Inka', 'Cemento para concreto', 27.7, 167, 1, 3),
(73, 'Cemento Inka', 'Cemento tipo I', 28.92, 133, 3, 1),
(74, 'Cemento Fortaleza', 'Cemento tipo V', 33.53, 195, 1, 2),
(75, 'Cemento Fortaleza', 'Cemento tipo I', 33.72, 132, 1, 2),
(76, 'Cemento Apu', 'Cemento tipo I', 31.38, 165, 3, 3),
(77, 'Cemento Sol', 'Cemento tipo V', 33.35, 141, 2, 3),
(78, 'Cemento Fortaleza', 'Cemento tipo V', 25.89, 95, 2, 3),
(79, 'Cemento Sol', 'Cemento estructural', 28.26, 71, 2, 3),
(80, 'Cemento Apu', 'Cemento tipo IP', 29.99, 141, 3, 3),
(81, 'Cemento Andino', 'Cemento tipo I', 33.02, 177, 2, 2),
(82, 'Cemento Andino', 'Cemento tipo IP', 32.6, 188, 1, 1),
(83, 'Cemento Sol', 'Cemento tipo I', 29.72, 57, 3, 2),
(84, 'Cemento Apu', 'Cemento estructural', 31.09, 101, 1, 2),
(85, 'Cemento Fortaleza', 'Cemento para concreto', 34.73, 76, 1, 1),
(86, 'Cemento Fortaleza', 'Cemento tipo I', 34.21, 162, 3, 3),
(87, 'Cemento Apu', 'Cemento estructural', 26.3, 100, 2, 1),
(88, 'Cemento Andino', 'Cemento tipo V', 28.07, 150, 1, 2),
(89, 'Cemento Inka', 'Cemento tipo I', 28.01, 136, 3, 1),
(90, 'Cemento Sol', 'Cemento tipo IP', 34.45, 174, 2, 3),
(91, 'Cemento Fortaleza', 'Cemento tipo I', 33.24, 91, 1, 1),
(92, 'Cemento Apu', 'Cemento para concreto', 27.54, 120, 3, 2),
(93, 'Cemento Andino', 'Cemento estructural', 27.0, 116, 3, 2),
(94, 'Cemento Apu', 'Cemento tipo I', 34.54, 88, 1, 1),
(95, 'Cemento Andino', 'Cemento tipo IP', 25.47, 61, 3, 3),
(96, 'Cemento Andino', 'Cemento para concreto', 29.0, 148, 2, 1),
(97, 'Cemento Inka', 'Cemento para concreto', 27.97, 75, 2, 3),
(98, 'Cemento Inka', 'Cemento tipo V', 34.32, 170, 3, 3),
(99, 'Cemento Andino', 'Cemento tipo V', 33.61, 199, 1, 1),
(100, 'Cemento Andino', 'Cemento tipo V', 31.5, 62, 1, 3),
(101, 'Cemento Sol', 'Cemento tipo IP', 30.75, 95, 2, 1),
(102, 'Cemento Inka', 'Cemento para concreto', 26.37, 143, 3, 3),
(103, 'Cemento Andino', 'Cemento tipo IP', 25.32, 128, 3, 2),
(104, 'Cemento Apu', 'Cemento estructural', 34.84, 168, 3, 2),
(105, 'Cemento Sol', 'Cemento tipo V', 32.17, 199, 3, 3),
(106, 'Cemento Inka', 'Cemento tipo V', 34.89, 139, 1, 3),
(107, 'Cemento Sol', 'Cemento estructural', 26.51, 164, 1, 3),
(108, 'Cemento Inka', 'Cemento tipo I', 27.93, 137, 3, 2),
(109, 'Cemento Apu', 'Cemento tipo IP', 25.44, 105, 2, 3),
(110, 'Cemento Sol', 'Cemento tipo I', 34.98, 172, 2, 1),
(111, 'Cemento Andino', 'Cemento tipo I', 33.05, 79, 1, 1),
(112, 'Cemento Andino', 'Cemento tipo V', 31.44, 115, 3, 3),
(113, 'Cemento Fortaleza', 'Cemento tipo V', 28.56, 74, 2, 2),
(114, 'Cemento Andino', 'Cemento estructural', 26.06, 88, 1, 2),
(115, 'Cemento Andino', 'Cemento estructural', 30.31, 55, 2, 1),
(116, 'Cemento Apu', 'Cemento tipo V', 29.26, 64, 1, 3),
(117, 'Cemento Apu', 'Cemento para concreto', 34.58, 76, 3, 3),
(118, 'Cemento Fortaleza', 'Cemento estructural', 27.9, 132, 1, 3),
(119, 'Cemento Fortaleza', 'Cemento tipo I', 29.82, 68, 1, 1),
(120, 'Cemento Sol', 'Cemento tipo IP', 26.31, 108, 2, 2),
(121, 'Cemento Inka', 'Cemento tipo I', 25.57, 73, 2, 3),
(122, 'Cemento Apu', 'Cemento tipo IP', 27.04, 74, 2, 2),
(123, 'Cemento Andino', 'Cemento tipo V', 33.96, 63, 2, 2),
(124, 'Cemento Inka', 'Cemento para concreto', 33.29, 108, 2, 2),
(125, 'Cemento Inka', 'Cemento tipo IP', 28.2, 96, 1, 2),
(126, 'Cemento Andino', 'Cemento estructural', 31.36, 131, 1, 2),
(127, 'Cemento Inka', 'Cemento tipo I', 34.47, 131, 2, 3),
(128, 'Cemento Fortaleza', 'Cemento tipo V', 30.19, 100, 2, 1),
(129, 'Cemento Fortaleza', 'Cemento para concreto', 30.69, 110, 1, 2),
(130, 'Cemento Sol', 'Cemento tipo V', 30.78, 148, 3, 1),
(131, 'Cemento Apu', 'Cemento tipo IP', 27.69, 117, 1, 1),
(132, 'Cemento Andino', 'Cemento para concreto', 33.45, 81, 1, 1),
(133, 'Cemento Andino', 'Cemento tipo IP', 33.89, 178, 3, 2),
(134, 'Cemento Inka', 'Cemento estructural', 32.22, 169, 2, 2),
(135, 'Cemento Fortaleza', 'Cemento para concreto', 31.56, 161, 2, 1),
(136, 'Cemento Inka', 'Cemento tipo I', 26.3, 200, 1, 2),
(137, 'Cemento Fortaleza', 'Cemento tipo I', 26.6, 161, 2, 1),
(138, 'Cemento Inka', 'Cemento tipo IP', 26.5, 55, 3, 1),
(139, 'Cemento Sol', 'Cemento para concreto', 34.59, 63, 3, 1),
(140, 'Cemento Fortaleza', 'Cemento tipo I', 26.28, 58, 1, 2),
(141, 'Cemento Apu', 'Cemento para concreto', 28.26, 120, 1, 3),
(142, 'Cemento Fortaleza', 'Cemento tipo V', 29.58, 163, 3, 3),
(143, 'Cemento Inka', 'Cemento estructural', 27.09, 73, 2, 1),
(144, 'Cemento Inka', 'Cemento tipo I', 34.15, 141, 2, 1),
(145, 'Cemento Inka', 'Cemento tipo IP', 26.91, 64, 1, 3),
(146, 'Cemento Fortaleza', 'Cemento estructural', 28.84, 192, 3, 2),
(147, 'Cemento Inka', 'Cemento estructural', 25.92, 69, 3, 1),
(148, 'Cemento Fortaleza', 'Cemento tipo IP', 32.03, 191, 3, 3),
(149, 'Cemento Apu', 'Cemento tipo I', 28.17, 52, 3, 3),
(150, 'Cemento Inka', 'Cemento estructural', 32.57, 63, 1, 3),
(151, 'Cemento Apu', 'Cemento estructural', 30.93, 136, 1, 3),
(152, 'Cemento Inka', 'Cemento tipo I', 26.49, 82, 3, 1),
(153, 'Cemento Andino', 'Cemento tipo V', 31.73, 60, 3, 3),
(154, 'Cemento Sol', 'Cemento tipo IP', 31.96, 149, 1, 2),
(155, 'Cemento Fortaleza', 'Cemento tipo I', 26.79, 150, 3, 1),
(156, 'Cemento Andino', 'Cemento tipo I', 32.96, 159, 2, 1),
(157, 'Cemento Apu', 'Cemento tipo IP', 32.72, 178, 3, 1),
(158, 'Cemento Apu', 'Cemento para concreto', 30.56, 91, 1, 2),
(159, 'Cemento Inka', 'Cemento tipo I', 30.45, 125, 3, 3),
(160, 'Cemento Apu', 'Cemento estructural', 31.69, 166, 3, 2),
(161, 'Cemento Andino', 'Cemento estructural', 27.97, 190, 2, 2),
(162, 'Cemento Sol', 'Cemento tipo IP', 28.95, 191, 3, 1),
(163, 'Cemento Andino', 'Cemento tipo V', 25.68, 52, 3, 1),
(164, 'Cemento Sol', 'Cemento tipo V', 34.61, 170, 3, 1),
(165, 'Cemento Andino', 'Cemento para concreto', 27.06, 51, 3, 3),
(166, 'Cemento Fortaleza', 'Cemento tipo IP', 32.18, 190, 1, 3),
(167, 'Cemento Andino', 'Cemento para concreto', 25.84, 88, 1, 3),
(168, 'Cemento Sol', 'Cemento tipo I', 30.41, 182, 2, 3),
(169, 'Cemento Inka', 'Cemento tipo V', 34.98, 199, 2, 2),
(170, 'Cemento Sol', 'Cemento tipo IP', 34.4, 103, 3, 2),
(171, 'Cemento Inka', 'Cemento tipo I', 26.96, 88, 2, 3),
(172, 'Cemento Apu', 'Cemento estructural', 34.39, 78, 2, 2),
(173, 'Cemento Sol', 'Cemento para concreto', 31.75, 94, 3, 1),
(174, 'Cemento Apu', 'Cemento para concreto', 31.02, 162, 1, 1),
(175, 'Cemento Andino', 'Cemento tipo V', 29.77, 90, 1, 1),
(176, 'Cemento Inka', 'Cemento estructural', 32.32, 160, 2, 3),
(177, 'Cemento Sol', 'Cemento para concreto', 34.08, 56, 2, 1),
(178, 'Cemento Fortaleza', 'Cemento tipo I', 26.35, 145, 3, 3),
(179, 'Cemento Inka', 'Cemento para concreto', 32.95, 195, 3, 3),
(180, 'Cemento Fortaleza', 'Cemento tipo V', 26.83, 118, 3, 2),
(181, 'Cemento Fortaleza', 'Cemento estructural', 29.19, 103, 2, 2),
(182, 'Cemento Apu', 'Cemento estructural', 33.4, 175, 2, 3),
(183, 'Cemento Andino', 'Cemento tipo I', 32.48, 181, 2, 2),
(184, 'Cemento Apu', 'Cemento estructural', 34.99, 179, 3, 1),
(185, 'Cemento Apu', 'Cemento estructural', 26.07, 83, 1, 2),
(186, 'Cemento Fortaleza', 'Cemento estructural', 25.55, 70, 2, 1),
(187, 'Cemento Andino', 'Cemento tipo IP', 33.84, 111, 1, 1),
(188, 'Cemento Apu', 'Cemento tipo IP', 33.11, 77, 3, 1),
(189, 'Cemento Apu', 'Cemento tipo IP', 28.71, 152, 1, 2),
(190, 'Cemento Apu', 'Cemento estructural', 32.2, 152, 3, 2),
(191, 'Cemento Apu', 'Cemento estructural', 28.37, 81, 1, 1),
(192, 'Cemento Inka', 'Cemento tipo I', 27.75, 135, 2, 3),
(193, 'Cemento Inka', 'Cemento para concreto', 29.32, 105, 2, 3),
(194, 'Cemento Fortaleza', 'Cemento estructural', 33.37, 126, 2, 1),
(195, 'Cemento Sol', 'Cemento para concreto', 31.61, 78, 2, 3),
(196, 'Cemento Sol', 'Cemento tipo V', 25.73, 81, 3, 3),
(197, 'Cemento Andino', 'Cemento tipo V', 27.91, 165, 3, 2),
(198, 'Cemento Inka', 'Cemento tipo V', 29.86, 57, 3, 2),
(199, 'Cemento Andino', 'Cemento tipo IP', 29.77, 147, 2, 1),
(200, 'Cemento Fortaleza', 'Cemento estructural', 30.16, 59, 1, 1);

-- Datos CLIENTE
INSERT INTO Cliente VALUES
(1, 'José', 'Sánchez', '915778408', 'Jr. Ayacucho 307, Cusco'),
(2, 'Carmen', 'Sánchez', '962339307', 'Jr. Ayacucho 593, Cusco'),
(3, 'Juan', 'Torres', '985343720', 'Av. La Cultura 900, Cusco'),
(4, 'Pedro', 'Vargas', '960081124', 'Av. Túpac Amaru 266, Cusco'),
(5, 'Carmen', 'Sánchez', '960787480', 'Av. El Sol 327, Cusco'),
(6, 'Elena', 'Torres', '949098958', 'Av. La Cultura 996, Cusco'),
(7, 'Juan', 'Ramirez', '935444869', 'Calle Puno 974, Cusco'),
(8, 'Ana', 'Díaz', '984799499', 'Jr. Arequipa 553, Cusco'),
(9, 'Ana', 'Sánchez', '911345864', 'Jr. Ayacucho 541, Cusco'),
(10, 'Carmen', 'Torres', '999806869', 'Jr. Ayacucho 458, Cusco'),
(11, 'María', 'Flores', '963779713', 'Jr. Arequipa 185, Cusco'),
(12, 'Carlos', 'Vargas', '930618787', 'Av. La Cultura 377, Cusco'),
(13, 'Juan', 'Flores', '945382665', 'Jr. Ayacucho 821, Cusco'),
(14, 'Pedro', 'Rojas', '914201359', 'Av. El Sol 476, Cusco'),
(15, 'Carlos', 'Gonzales', '940287025', 'Av. La Cultura 514, Cusco'),
(16, 'Lucía', 'Castro', '999222743', 'Av. El Sol 855, Cusco'),
(17, 'Lucía', 'Díaz', '965619323', 'Jr. Ayacucho 739, Cusco'),
(18, 'María', 'Quispe', '968654391', 'Av. La Cultura 891, Cusco'),
(19, 'José', 'Rojas', '952786344', 'Av. El Sol 621, Cusco'),
(20, 'Lucía', 'Ramirez', '963112065', 'Calle Puno 822, Cusco'),
(21, 'Juan', 'Ramirez', '956024352', 'Av. El Sol 904, Cusco'),
(22, 'Carlos', 'Ramirez', '993624849', 'Calle Lima 345, Cusco'),
(23, 'Pedro', 'Flores', '994089144', 'Calle Lima 766, Cusco'),
(24, 'Carmen', 'Vargas', '955332906', 'Av. El Sol 177, Cusco'),
(25, 'José', 'Sánchez', '931832769', 'Jr. Ayacucho 105, Cusco'),
(26, 'Lucía', 'Sánchez', '990757296', 'Av. El Sol 147, Cusco'),
(27, 'Juan', 'Rojas', '987388287', 'Calle Puno 258, Cusco'),
(28, 'Carmen', 'Sánchez', '986171149', 'Calle Lima 893, Cusco'),
(29, 'Pedro', 'Quispe', '959944837', 'Calle Lima 206, Cusco'),
(30, 'Juan', 'Díaz', '955048118', 'Calle Lima 485, Cusco'),
(31, 'Lucía', 'Vargas', '993844208', 'Jr. Arequipa 109, Cusco'),
(32, 'María', 'Vargas', '958779696', 'Calle Puno 649, Cusco'),
(33, 'Ana', 'Torres', '914551414', 'Jr. Arequipa 941, Cusco'),
(34, 'Elena', 'Quispe', '972901280', 'Av. Túpac Amaru 448, Cusco'),
(35, 'José', 'Gonzales', '942445838', 'Av. La Cultura 764, Cusco'),
(36, 'José', 'Rojas', '941175538', 'Calle Lima 502, Cusco'),
(37, 'Juan', 'Castro', '950711902', 'Jr. Arequipa 392, Cusco'),
(38, 'José', 'Ramirez', '973065607', 'Jr. Ayacucho 120, Cusco'),
(39, 'Pedro', 'Gonzales', '910824386', 'Jr. Ayacucho 267, Cusco'),
(40, 'Juan', 'Ramirez', '942100903', 'Calle Puno 596, Cusco'),
(41, 'Ana', 'Sánchez', '995302675', 'Calle Puno 213, Cusco'),
(42, 'Ana', 'Flores', '943320037', 'Calle Lima 958, Cusco'),
(43, 'José', 'Quispe', '999164195', 'Calle Lima 291, Cusco'),
(44, 'Ana', 'Quispe', '947587870', 'Av. El Sol 880, Cusco'),
(45, 'Luis', 'Ramirez', '921847294', 'Jr. Arequipa 119, Cusco'),
(46, 'María', 'Flores', '957550045', 'Av. Túpac Amaru 671, Cusco'),
(47, 'Elena', 'Torres', '911327636', 'Jr. Arequipa 524, Cusco'),
(48, 'María', 'Gonzales', '983780264', 'Calle Puno 683, Cusco'),
(49, 'Ana', 'Quispe', '916703292', 'Av. Túpac Amaru 393, Cusco'),
(50, 'Carlos', 'Flores', '961853178', 'Calle Puno 350, Cusco'),
(51, 'Ana', 'Sánchez', '950956269', 'Jr. Ayacucho 322, Cusco'),
(52, 'Carlos', 'Castro', '923294493', 'Av. La Cultura 344, Cusco'),
(53, 'Juan', 'Gonzales', '994031062', 'Calle Lima 609, Cusco'),
(54, 'Carmen', 'Vargas', '990187234', 'Calle Lima 870, Cusco'),
(55, 'Juan', 'Castro', '963634656', 'Calle Puno 609, Cusco'),
(56, 'Pedro', 'Sánchez', '969564734', 'Jr. Ayacucho 783, Cusco'),
(57, 'Ana', 'Ramirez', '942897019', 'Jr. Ayacucho 349, Cusco'),
(58, 'Juan', 'Flores', '915898639', 'Jr. Arequipa 176, Cusco'),
(59, 'Elena', 'Flores', '992789922', 'Calle Puno 522, Cusco'),
(60, 'María', 'Díaz', '966316379', 'Av. El Sol 321, Cusco'),
(61, 'Ana', 'Rojas', '944030507', 'Av. Túpac Amaru 594, Cusco'),
(62, 'Ana', 'Díaz', '983468921', 'Jr. Arequipa 793, Cusco'),
(63, 'Juan', 'Sánchez', '982426019', 'Calle Puno 794, Cusco'),
(64, 'Carlos', 'Quispe', '972790126', 'Calle Lima 553, Cusco'),
(65, 'Ana', 'Rojas', '931157659', 'Av. El Sol 991, Cusco'),
(66, 'Carlos', 'Gonzales', '910088468', 'Av. El Sol 765, Cusco'),
(67, 'Elena', 'Rojas', '918097577', 'Av. Túpac Amaru 626, Cusco'),
(68, 'Pedro', 'Sánchez', '942233226', 'Calle Puno 734, Cusco'),
(69, 'Luis', 'Castro', '918489046', 'Jr. Arequipa 511, Cusco'),
(70, 'Lucía', 'Vargas', '976088284', 'Av. La Cultura 971, Cusco'),
(71, 'Elena', 'Quispe', '999426008', 'Calle Lima 518, Cusco'),
(72, 'Carmen', 'Gonzales', '972563388', 'Jr. Arequipa 894, Cusco'),
(73, 'Carmen', 'Rojas', '956061005', 'Calle Puno 247, Cusco'),
(74, 'Luis', 'Quispe', '919145671', 'Jr. Ayacucho 267, Cusco'),
(75, 'Luis', 'Gonzales', '955992268', 'Jr. Arequipa 780, Cusco'),
(76, 'Elena', 'Quispe', '981717880', 'Av. El Sol 308, Cusco'),
(77, 'María', 'Sánchez', '919773734', 'Av. Túpac Amaru 854, Cusco'),
(78, 'Ana', 'Sánchez', '924976893', 'Av. La Cultura 301, Cusco'),
(79, 'Carlos', 'Gonzales', '919341988', 'Calle Lima 498, Cusco'),
(80, 'Elena', 'Castro', '933446367', 'Calle Lima 543, Cusco'),
(81, 'Lucía', 'Quispe', '917701406', 'Jr. Ayacucho 477, Cusco'),
(82, 'Ana', 'Ramirez', '956854160', 'Jr. Ayacucho 748, Cusco'),
(83, 'Carlos', 'Castro', '935454864', 'Av. Túpac Amaru 589, Cusco'),
(84, 'Pedro', 'Sánchez', '962162341', 'Av. Túpac Amaru 645, Cusco'),
(85, 'Lucía', 'Castro', '955500287', 'Calle Lima 536, Cusco'),
(86, 'Elena', 'Ramirez', '956873907', 'Av. Túpac Amaru 218, Cusco'),
(87, 'José', 'Vargas', '911529747', 'Jr. Arequipa 168, Cusco'),
(88, 'Ana', 'Gonzales', '928330685', 'Jr. Arequipa 658, Cusco'),
(89, 'Pedro', 'Quispe', '998401091', 'Calle Lima 838, Cusco'),
(90, 'Lucía', 'Rojas', '935012237', 'Av. Túpac Amaru 985, Cusco'),
(91, 'María', 'Díaz', '943633214', 'Calle Lima 391, Cusco'),
(92, 'Carmen', 'Vargas', '958895137', 'Calle Puno 791, Cusco'),
(93, 'Lucía', 'Gonzales', '990327601', 'Av. La Cultura 672, Cusco'),
(94, 'Juan', 'Vargas', '982650027', 'Av. La Cultura 924, Cusco'),
(95, 'Juan', 'Flores', '939445212', 'Jr. Arequipa 924, Cusco'),
(96, 'Elena', 'Rojas', '949982945', 'Calle Puno 810, Cusco'),
(97, 'Lucía', 'Flores', '951941098', 'Calle Lima 205, Cusco'),
(98, 'María', 'Díaz', '955105528', 'Jr. Ayacucho 634, Cusco'),
(99, 'Luis', 'Flores', '958886988', 'Av. La Cultura 295, Cusco'),
(100, 'Pedro', 'Torres', '950697685', 'Av. La Cultura 355, Cusco'),
(101, 'María', 'Sánchez', '972916135', 'Calle Lima 210, Cusco'),
(102, 'José', 'Quispe', '981369225', 'Av. El Sol 679, Cusco'),
(103, 'Ana', 'Flores', '929115985', 'Av. La Cultura 583, Cusco'),
(104, 'Ana', 'Torres', '988694787', 'Calle Lima 817, Cusco'),
(105, 'Elena', 'Rojas', '919072889', 'Jr. Arequipa 291, Cusco'),
(106, 'José', 'Castro', '922200214', 'Jr. Ayacucho 895, Cusco'),
(107, 'Pedro', 'Vargas', '956495533', 'Jr. Arequipa 381, Cusco'),
(108, 'Juan', 'Rojas', '912070373', 'Av. La Cultura 928, Cusco'),
(109, 'Elena', 'Quispe', '993376967', 'Calle Puno 157, Cusco'),
(110, 'Lucía', 'Ramirez', '919086976', 'Jr. Arequipa 991, Cusco'),
(111, 'José', 'Díaz', '978465984', 'Jr. Arequipa 198, Cusco'),
(112, 'Pedro', 'Flores', '914370368', 'Calle Puno 382, Cusco'),
(113, 'María', 'Gonzales', '911327384', 'Av. La Cultura 766, Cusco'),
(114, 'María', 'Quispe', '972784541', 'Calle Puno 435, Cusco'),
(115, 'Carlos', 'Díaz', '938724031', 'Av. Túpac Amaru 413, Cusco'),
(116, 'Elena', 'Flores', '938385810', 'Av. La Cultura 589, Cusco'),
(117, 'Elena', 'Rojas', '970873253', 'Av. Túpac Amaru 920, Cusco'),
(118, 'José', 'Torres', '965619236', 'Calle Puno 491, Cusco'),
(119, 'Luis', 'Flores', '940263717', 'Av. La Cultura 259, Cusco'),
(120, 'Elena', 'Gonzales', '976880019', 'Calle Puno 417, Cusco'),
(121, 'Ana', 'Castro', '970562794', 'Jr. Ayacucho 215, Cusco'),
(122, 'Lucía', 'Rojas', '995158526', 'Calle Puno 805, Cusco'),
(123, 'Ana', 'Castro', '980212083', 'Jr. Ayacucho 855, Cusco'),
(124, 'Pedro', 'Vargas', '989537717', 'Jr. Arequipa 493, Cusco'),
(125, 'Elena', 'Quispe', '948114066', 'Calle Lima 812, Cusco'),
(126, 'Luis', 'Rojas', '983872204', 'Jr. Ayacucho 806, Cusco'),
(127, 'Carlos', 'Ramirez', '953102833', 'Av. La Cultura 106, Cusco'),
(128, 'Carlos', 'Vargas', '925473399', 'Av. La Cultura 662, Cusco'),
(129, 'Pedro', 'Castro', '924948564', 'Calle Lima 312, Cusco'),
(130, 'Ana', 'Quispe', '976219143', 'Jr. Arequipa 428, Cusco'),
(131, 'Pedro', 'Sánchez', '975362355', 'Av. La Cultura 915, Cusco'),
(132, 'Ana', 'Quispe', '910578322', 'Av. Túpac Amaru 376, Cusco'),
(133, 'Elena', 'Torres', '948049981', 'Calle Puno 979, Cusco'),
(134, 'Luis', 'Sánchez', '992152550', 'Av. Túpac Amaru 172, Cusco'),
(135, 'Carlos', 'Vargas', '912709218', 'Calle Puno 594, Cusco'),
(136, 'María', 'Ramirez', '973775814', 'Jr. Ayacucho 366, Cusco'),
(137, 'Juan', 'Ramirez', '992148176', 'Calle Puno 934, Cusco'),
(138, 'Juan', 'Díaz', '932260217', 'Av. El Sol 663, Cusco'),
(139, 'Pedro', 'Castro', '947443207', 'Jr. Arequipa 234, Cusco'),
(140, 'Pedro', 'Ramirez', '928146367', 'Jr. Ayacucho 419, Cusco'),
(141, 'Lucía', 'Ramirez', '972237627', 'Calle Puno 906, Cusco'),
(142, 'María', 'Vargas', '910544868', 'Av. La Cultura 908, Cusco'),
(143, 'Carlos', 'Flores', '994109523', 'Av. Túpac Amaru 999, Cusco'),
(144, 'Elena', 'Sánchez', '982455210', 'Av. El Sol 448, Cusco'),
(145, 'Luis', 'Quispe', '913153047', 'Av. El Sol 260, Cusco'),
(146, 'Luis', 'Rojas', '982921460', 'Jr. Ayacucho 505, Cusco'),
(147, 'Pedro', 'Quispe', '933507008', 'Jr. Arequipa 929, Cusco'),
(148, 'Lucía', 'Quispe', '968239718', 'Av. Túpac Amaru 349, Cusco'),
(149, 'Elena', 'Rojas', '939217153', 'Jr. Ayacucho 462, Cusco'),
(150, 'Pedro', 'Vargas', '974973572', 'Calle Lima 600, Cusco'),
(151, 'Juan', 'Rojas', '950620621', 'Av. El Sol 165, Cusco'),
(152, 'María', 'Rojas', '989685456', 'Jr. Arequipa 467, Cusco'),
(153, 'Carmen', 'Quispe', '911887173', 'Calle Lima 961, Cusco'),
(154, 'José', 'Sánchez', '966490685', 'Av. Túpac Amaru 905, Cusco'),
(155, 'Ana', 'Castro', '923057631', 'Jr. Ayacucho 742, Cusco'),
(156, 'María', 'Vargas', '921793910', 'Av. La Cultura 962, Cusco'),
(157, 'Juan', 'Díaz', '914774643', 'Av. La Cultura 898, Cusco'),
(158, 'Elena', 'Torres', '994889659', 'Jr. Arequipa 288, Cusco'),
(159, 'Ana', 'Flores', '975694659', 'Jr. Arequipa 372, Cusco'),
(160, 'José', 'Rojas', '941275746', 'Av. La Cultura 333, Cusco'),
(161, 'María', 'Quispe', '926542610', 'Jr. Arequipa 534, Cusco'),
(162, 'Carlos', 'Díaz', '952761393', 'Av. Túpac Amaru 629, Cusco'),
(163, 'María', 'Quispe', '974994922', 'Jr. Ayacucho 643, Cusco'),
(164, 'José', 'Quispe', '992686278', 'Av. Túpac Amaru 400, Cusco'),
(165, 'Pedro', 'Quispe', '934632735', 'Jr. Ayacucho 524, Cusco'),
(166, 'José', 'Gonzales', '997506709', 'Calle Puno 124, Cusco'),
(167, 'Ana', 'Flores', '975968069', 'Jr. Ayacucho 133, Cusco'),
(168, 'Ana', 'Quispe', '931421938', 'Av. El Sol 194, Cusco'),
(169, 'María', 'Ramirez', '968655994', 'Jr. Arequipa 378, Cusco'),
(170, 'Luis', 'Vargas', '962316651', 'Av. La Cultura 578, Cusco'),
(171, 'Luis', 'Torres', '972863859', 'Av. La Cultura 836, Cusco'),
(172, 'Carlos', 'Castro', '984681825', 'Av. Túpac Amaru 545, Cusco'),
(173, 'Carlos', 'Gonzales', '977968669', 'Calle Lima 319, Cusco'),
(174, 'Pedro', 'Ramirez', '987828579', 'Av. El Sol 137, Cusco'),
(175, 'Juan', 'Gonzales', '936201078', 'Jr. Ayacucho 598, Cusco'),
(176, 'José', 'Torres', '910129882', 'Calle Puno 403, Cusco'),
(177, 'José', 'Quispe', '929833673', 'Jr. Ayacucho 442, Cusco'),
(178, 'Elena', 'Flores', '914641684', 'Jr. Ayacucho 558, Cusco'),
(179, 'Juan', 'Vargas', '956755568', 'Av. Túpac Amaru 349, Cusco'),
(180, 'Luis', 'Rojas', '916692529', 'Av. El Sol 348, Cusco'),
(181, 'María', 'Torres', '944043496', 'Calle Lima 181, Cusco'),
(182, 'José', 'Quispe', '967482753', 'Av. El Sol 568, Cusco'),
(183, 'Carmen', 'Ramirez', '980061277', 'Av. La Cultura 151, Cusco'),
(184, 'Carmen', 'Díaz', '999233184', 'Av. El Sol 514, Cusco'),
(185, 'Ana', 'Vargas', '953899768', 'Jr. Arequipa 302, Cusco'),
(186, 'Elena', 'Ramirez', '966708651', 'Calle Lima 854, Cusco'),
(187, 'Luis', 'Quispe', '921372815', 'Calle Lima 191, Cusco'),
(188, 'Pedro', 'Rojas', '921908226', 'Av. El Sol 177, Cusco'),
(189, 'Luis', 'Vargas', '929831342', 'Av. La Cultura 792, Cusco'),
(190, 'Lucía', 'Díaz', '913317514', 'Jr. Ayacucho 620, Cusco'),
(191, 'María', 'Rojas', '923508802', 'Calle Puno 928, Cusco'),
(192, 'Carlos', 'Vargas', '969300504', 'Av. Túpac Amaru 678, Cusco'),
(193, 'Ana', 'Gonzales', '959862713', 'Calle Puno 662, Cusco'),
(194, 'Lucía', 'Gonzales', '917813982', 'Av. La Cultura 797, Cusco'),
(195, 'María', 'Díaz', '915467023', 'Jr. Ayacucho 623, Cusco'),
(196, 'Lucía', 'Rojas', '972182714', 'Calle Lima 202, Cusco'),
(197, 'José', 'Gonzales', '966329217', 'Av. El Sol 907, Cusco'),
(198, 'María', 'Torres', '956977759', 'Av. El Sol 724, Cusco'),
(199, 'Elena', 'Ramirez', '930391200', 'Calle Lima 219, Cusco'),
(200, 'Carmen', 'Torres', '915996669', 'Av. Túpac Amaru 529, Cusco');

-- Datos USUARIO
INSERT INTO Usuario VALUES
(1, 'empleado1', 'empleado.1@gmail.com', 'empleado444', 'Admin', NULL),
(2, 'empleado2', 'empleado.2@gmail.com', 'empleado780', 'Empleado', 113),
(3, 'cliente3', 'cliente.3@hotmail.com', 'cliente986', 'Cliente', 107),
(4, 'empleado4', 'empleado.4@hotmail.com', 'empleado378', 'Admin', NULL),
(5, 'cliente5', 'cliente.5@hotmail.com', 'cliente926', 'Cliente', 156),
(6, 'admin6', 'admin.6@hotmail.com', 'admin505', 'Admin', NULL),
(7, 'usuario7', 'usuario.7@hotmail.com', 'usuario451', 'Empleado', 47),
(8, 'cliente8', 'cliente.8@gmail.com', 'cliente344', 'Cliente', 19),
(9, 'cliente9', 'cliente.9@sharmely.pe', 'cliente651', 'Admin', NULL),
(10, 'empleado10', 'empleado.10@gmail.com', 'empleado664', 'Empleado', 30),
(11, 'usuario11', 'usuario.11@gmail.com', 'usuario290', 'Admin', NULL),
(12, 'usuario12', 'usuario.12@yahoo.com', 'usuario867', 'Cliente', 50),
(13, 'empleado13', 'empleado.13@sharmely.pe', 'empleado803', 'Admin', NULL),
(14, 'admin14', 'admin.14@yahoo.com', 'admin412', 'Admin', NULL),
(15, 'admin15', 'admin.15@sharmely.pe', 'admin398', 'Empleado', 151),
(16, 'cliente16', 'cliente.16@sharmely.pe', 'cliente141', 'Admin', NULL),
(17, 'admin17', 'admin.17@hotmail.com', 'admin777', 'Empleado', 112),
(18, 'usuario18', 'usuario.18@yahoo.com', 'usuario286', 'Admin', NULL),
(19, 'usuario19', 'usuario.19@hotmail.com', 'usuario812', 'Admin', NULL),
(20, 'admin20', 'admin.20@yahoo.com', 'admin329', 'Cliente', 191),
(21, 'admin21', 'admin.21@yahoo.com', 'admin610', 'Cliente', 44),
(22, 'cliente22', 'cliente.22@yahoo.com', 'cliente257', 'Admin', NULL),
(23, 'cliente23', 'cliente.23@gmail.com', 'cliente427', 'Cliente', 108),
(24, 'empleado24', 'empleado.24@yahoo.com', 'empleado780', 'Cliente', 32),
(25, 'usuario25', 'usuario.25@hotmail.com', 'usuario994', 'Cliente', 160),
(26, 'admin26', 'admin.26@yahoo.com', 'admin291', 'Empleado', 59),
(27, 'empleado27', 'empleado.27@yahoo.com', 'empleado436', 'Empleado', 54),
(28, 'usuario28', 'usuario.28@yahoo.com', 'usuario929', 'Cliente', 159),
(29, 'admin29', 'admin.29@hotmail.com', 'admin390', 'Admin', NULL),
(30, 'admin30', 'admin.30@yahoo.com', 'admin677', 'Empleado', 27),
(31, 'empleado31', 'empleado.31@sharmely.pe', 'empleado790', 'Admin', NULL),
(32, 'cliente32', 'cliente.32@yahoo.com', 'cliente671', 'Cliente', 72),
(33, 'empleado33', 'empleado.33@gmail.com', 'empleado938', 'Admin', NULL),
(34, 'empleado34', 'empleado.34@hotmail.com', 'empleado283', 'Cliente', 21),
(35, 'cliente35', 'cliente.35@hotmail.com', 'cliente402', 'Cliente', 180),
(36, 'usuario36', 'usuario.36@hotmail.com', 'usuario743', 'Cliente', 186),
(37, 'usuario37', 'usuario.37@gmail.com', 'usuario920', 'Empleado', 99),
(38, 'usuario38', 'usuario.38@hotmail.com', 'usuario981', 'Admin', NULL),
(39, 'usuario39', 'usuario.39@sharmely.pe', 'usuario145', 'Admin', NULL),
(40, 'usuario40', 'usuario.40@gmail.com', 'usuario487', 'Cliente', 195),
(41, 'cliente41', 'cliente.41@sharmely.pe', 'cliente434', 'Admin', NULL),
(42, 'admin42', 'admin.42@yahoo.com', 'admin389', 'Cliente', 83),
(43, 'usuario43', 'usuario.43@hotmail.com', 'usuario368', 'Empleado', 66),
(44, 'admin44', 'admin.44@hotmail.com', 'admin481', 'Cliente', 133),
(45, 'cliente45', 'cliente.45@yahoo.com', 'cliente230', 'Empleado', 18),
(46, 'cliente46', 'cliente.46@hotmail.com', 'cliente502', 'Empleado', 84),
(47, 'usuario47', 'usuario.47@hotmail.com', 'usuario703', 'Empleado', 146),
(48, 'empleado48', 'empleado.48@gmail.com', 'empleado243', 'Empleado', 166),
(49, 'cliente49', 'cliente.49@yahoo.com', 'cliente162', 'Admin', NULL),
(50, 'admin50', 'admin.50@gmail.com', 'admin924', 'Admin', NULL),
(51, 'cliente51', 'cliente.51@hotmail.com', 'cliente137', 'Cliente', 65),
(52, 'usuario52', 'usuario.52@hotmail.com', 'usuario854', 'Admin', NULL),
(53, 'usuario53', 'usuario.53@yahoo.com', 'usuario160', 'Empleado', 2),
(54, 'usuario54', 'usuario.54@gmail.com', 'usuario865', 'Cliente', 139),
(55, 'usuario55', 'usuario.55@yahoo.com', 'usuario283', 'Admin', NULL),
(56, 'admin56', 'admin.56@sharmely.pe', 'admin498', 'Cliente', 198),
(57, 'cliente57', 'cliente.57@yahoo.com', 'cliente714', 'Admin', NULL),
(58, 'empleado58', 'empleado.58@gmail.com', 'empleado323', 'Cliente', 192),
(59, 'empleado59', 'empleado.59@yahoo.com', 'empleado739', 'Cliente', 120),
(60, 'usuario60', 'usuario.60@gmail.com', 'usuario404', 'Empleado', 120),
(61, 'cliente61', 'cliente.61@yahoo.com', 'cliente551', 'Cliente', 42),
(62, 'usuario62', 'usuario.62@gmail.com', 'usuario941', 'Admin', NULL),
(63, 'admin63', 'admin.63@yahoo.com', 'admin300', 'Empleado', 82),
(64, 'admin64', 'admin.64@yahoo.com', 'admin998', 'Empleado', 65),
(65, 'empleado65', 'empleado.65@sharmely.pe', 'empleado627', 'Admin', NULL),
(66, 'admin66', 'admin.66@sharmely.pe', 'admin467', 'Admin', NULL),
(67, 'empleado67', 'empleado.67@hotmail.com', 'empleado919', 'Empleado', 109),
(68, 'cliente68', 'cliente.68@hotmail.com', 'cliente169', 'Cliente', 36),
(69, 'cliente69', 'cliente.69@hotmail.com', 'cliente250', 'Admin', NULL),
(70, 'admin70', 'admin.70@gmail.com', 'admin247', 'Admin', NULL),
(71, 'admin71', 'admin.71@hotmail.com', 'admin430', 'Empleado', 44),
(72, 'cliente72', 'cliente.72@yahoo.com', 'cliente778', 'Admin', NULL),
(73, 'usuario73', 'usuario.73@yahoo.com', 'usuario755', 'Admin', NULL),
(74, 'admin74', 'admin.74@hotmail.com', 'admin918', 'Cliente', 72),
(75, 'empleado75', 'empleado.75@sharmely.pe', 'empleado943', 'Empleado', 54),
(76, 'admin76', 'admin.76@hotmail.com', 'admin443', 'Cliente', 106),
(77, 'usuario77', 'usuario.77@sharmely.pe', 'usuario835', 'Empleado', 193),
(78, 'admin78', 'admin.78@yahoo.com', 'admin431', 'Empleado', 43),
(79, 'empleado79', 'empleado.79@hotmail.com', 'empleado456', 'Cliente', 177),
(80, 'cliente80', 'cliente.80@gmail.com', 'cliente992', 'Admin', NULL),
(81, 'cliente81', 'cliente.81@sharmely.pe', 'cliente655', 'Empleado', 114),
(82, 'cliente82', 'cliente.82@hotmail.com', 'cliente500', 'Empleado', 72),
(83, 'empleado83', 'empleado.83@hotmail.com', 'empleado951', 'Admin', NULL),
(84, 'empleado84', 'empleado.84@hotmail.com', 'empleado231', 'Admin', NULL),
(85, 'cliente85', 'cliente.85@yahoo.com', 'cliente418', 'Admin', NULL),
(86, 'usuario86', 'usuario.86@yahoo.com', 'usuario538', 'Empleado', 194),
(87, 'empleado87', 'empleado.87@sharmely.pe', 'empleado540', 'Admin', NULL),
(88, 'admin88', 'admin.88@yahoo.com', 'admin860', 'Admin', NULL),
(89, 'cliente89', 'cliente.89@hotmail.com', 'cliente824', 'Admin', NULL),
(90, 'cliente90', 'cliente.90@hotmail.com', 'cliente160', 'Admin', NULL),
(91, 'usuario91', 'usuario.91@sharmely.pe', 'usuario996', 'Admin', NULL),
(92, 'admin92', 'admin.92@gmail.com', 'admin151', 'Empleado', 133),
(93, 'admin93', 'admin.93@hotmail.com', 'admin485', 'Admin', NULL),
(94, 'admin94', 'admin.94@gmail.com', 'admin965', 'Cliente', 136),
(95, 'empleado95', 'empleado.95@gmail.com', 'empleado870', 'Cliente', 42),
(96, 'admin96', 'admin.96@yahoo.com', 'admin256', 'Empleado', 48),
(97, 'admin97', 'admin.97@sharmely.pe', 'admin942', 'Admin', NULL),
(98, 'admin98', 'admin.98@yahoo.com', 'admin148', 'Admin', NULL),
(99, 'admin99', 'admin.99@sharmely.pe', 'admin964', 'Empleado', 111),
(100, 'empleado100', 'empleado.100@yahoo.com', 'empleado618', 'Empleado', 126),
(101, 'usuario101', 'usuario.101@hotmail.com', 'usuario462', 'Admin', NULL),
(102, 'cliente102', 'cliente.102@yahoo.com', 'cliente380', 'Cliente', 165),
(103, 'admin103', 'admin.103@gmail.com', 'admin306', 'Cliente', 99),
(104, 'admin104', 'admin.104@sharmely.pe', 'admin604', 'Admin', NULL),
(105, 'empleado105', 'empleado.105@hotmail.com', 'empleado893', 'Admin', NULL),
(106, 'empleado106', 'empleado.106@sharmely.pe', 'empleado177', 'Empleado', 165),
(107, 'admin107', 'admin.107@sharmely.pe', 'admin253', 'Empleado', 23),
(108, 'cliente108', 'cliente.108@yahoo.com', 'cliente537', 'Empleado', 164),
(109, 'empleado109', 'empleado.109@sharmely.pe', 'empleado283', 'Cliente', 174),
(110, 'admin110', 'admin.110@yahoo.com', 'admin342', 'Empleado', 127),
(111, 'usuario111', 'usuario.111@yahoo.com', 'usuario630', 'Cliente', 164),
(112, 'usuario112', 'usuario.112@sharmely.pe', 'usuario633', 'Empleado', 51),
(113, 'usuario113', 'usuario.113@yahoo.com', 'usuario989', 'Cliente', 199),
(114, 'admin114', 'admin.114@hotmail.com', 'admin421', 'Admin', NULL),
(115, 'empleado115', 'empleado.115@gmail.com', 'empleado142', 'Cliente', 75),
(116, 'empleado116', 'empleado.116@hotmail.com', 'empleado515', 'Cliente', 49),
(117, 'usuario117', 'usuario.117@gmail.com', 'usuario639', 'Admin', NULL),
(118, 'empleado118', 'empleado.118@yahoo.com', 'empleado993', 'Cliente', 24),
(119, 'empleado119', 'empleado.119@yahoo.com', 'empleado208', 'Empleado', 124),
(120, 'admin120', 'admin.120@hotmail.com', 'admin528', 'Empleado', 67),
(121, 'admin121', 'admin.121@hotmail.com', 'admin469', 'Admin', NULL),
(122, 'admin122', 'admin.122@hotmail.com', 'admin402', 'Empleado', 88),
(123, 'admin123', 'admin.123@hotmail.com', 'admin535', 'Cliente', 10),
(124, 'empleado124', 'empleado.124@sharmely.pe', 'empleado536', 'Admin', NULL),
(125, 'empleado125', 'empleado.125@gmail.com', 'empleado117', 'Admin', NULL),
(126, 'usuario126', 'usuario.126@gmail.com', 'usuario985', 'Cliente', 190),
(127, 'usuario127', 'usuario.127@yahoo.com', 'usuario334', 'Admin', NULL),
(128, 'empleado128', 'empleado.128@gmail.com', 'empleado921', 'Admin', NULL),
(129, 'cliente129', 'cliente.129@gmail.com', 'cliente430', 'Admin', NULL),
(130, 'usuario130', 'usuario.130@sharmely.pe', 'usuario844', 'Admin', NULL),
(131, 'empleado131', 'empleado.131@hotmail.com', 'empleado279', 'Empleado', 177),
(132, 'usuario132', 'usuario.132@gmail.com', 'usuario584', 'Cliente', 163),
(133, 'admin133', 'admin.133@gmail.com', 'admin465', 'Cliente', 66),
(134, 'admin134', 'admin.134@gmail.com', 'admin129', 'Admin', NULL),
(135, 'usuario135', 'usuario.135@yahoo.com', 'usuario550', 'Cliente', 117),
(136, 'empleado136', 'empleado.136@yahoo.com', 'empleado919', 'Admin', NULL),
(137, 'empleado137', 'empleado.137@yahoo.com', 'empleado850', 'Admin', NULL),
(138, 'usuario138', 'usuario.138@yahoo.com', 'usuario856', 'Empleado', 67),
(139, 'admin139', 'admin.139@yahoo.com', 'admin488', 'Cliente', 160),
(140, 'cliente140', 'cliente.140@gmail.com', 'cliente475', 'Empleado', 93),
(141, 'admin141', 'admin.141@sharmely.pe', 'admin395', 'Admin', NULL),
(142, 'cliente142', 'cliente.142@sharmely.pe', 'cliente977', 'Cliente', 81),
(143, 'usuario143', 'usuario.143@hotmail.com', 'usuario796', 'Cliente', 27),
(144, 'cliente144', 'cliente.144@hotmail.com', 'cliente404', 'Cliente', 47),
(145, 'empleado145', 'empleado.145@yahoo.com', 'empleado241', 'Empleado', 9),
(146, 'usuario146', 'usuario.146@hotmail.com', 'usuario355', 'Admin', NULL),
(147, 'usuario147', 'usuario.147@sharmely.pe', 'usuario125', 'Admin', NULL),
(148, 'admin148', 'admin.148@yahoo.com', 'admin178', 'Empleado', 28),
(149, 'empleado149', 'empleado.149@hotmail.com', 'empleado276', 'Empleado', 41),
(150, 'admin150', 'admin.150@yahoo.com', 'admin665', 'Admin', NULL),
(151, 'admin151', 'admin.151@hotmail.com', 'admin517', 'Empleado', 36),
(152, 'admin152', 'admin.152@gmail.com', 'admin307', 'Admin', NULL),
(153, 'admin153', 'admin.153@hotmail.com', 'admin751', 'Cliente', 54),
(154, 'empleado154', 'empleado.154@sharmely.pe', 'empleado486', 'Cliente', 110),
(155, 'empleado155', 'empleado.155@hotmail.com', 'empleado328', 'Admin', NULL),
(156, 'cliente156', 'cliente.156@sharmely.pe', 'cliente187', 'Empleado', 17),
(157, 'empleado157', 'empleado.157@yahoo.com', 'empleado346', 'Cliente', 128),
(158, 'usuario158', 'usuario.158@hotmail.com', 'usuario866', 'Cliente', 6),
(159, 'cliente159', 'cliente.159@sharmely.pe', 'cliente857', 'Empleado', 96),
(160, 'admin160', 'admin.160@hotmail.com', 'admin805', 'Admin', NULL),
(161, 'empleado161', 'empleado.161@sharmely.pe', 'empleado419', 'Cliente', 133),
(162, 'usuario162', 'usuario.162@hotmail.com', 'usuario558', 'Admin', NULL),
(163, 'usuario163', 'usuario.163@sharmely.pe', 'usuario934', 'Cliente', 58),
(164, 'empleado164', 'empleado.164@yahoo.com', 'empleado841', 'Empleado', 74),
(165, 'cliente165', 'cliente.165@yahoo.com', 'cliente633', 'Cliente', 185),
(166, 'usuario166', 'usuario.166@sharmely.pe', 'usuario340', 'Empleado', 116),
(167, 'usuario167', 'usuario.167@hotmail.com', 'usuario925', 'Cliente', 51),
(168, 'usuario168', 'usuario.168@sharmely.pe', 'usuario497', 'Admin', NULL),
(169, 'admin169', 'admin.169@sharmely.pe', 'admin679', 'Empleado', 34),
(170, 'empleado170', 'empleado.170@gmail.com', 'empleado783', 'Cliente', 94),
(171, 'usuario171', 'usuario.171@gmail.com', 'usuario835', 'Empleado', 186),
(172, 'usuario172', 'usuario.172@hotmail.com', 'usuario818', 'Cliente', 34),
(173, 'empleado173', 'empleado.173@hotmail.com', 'empleado802', 'Cliente', 2),
(174, 'cliente174', 'cliente.174@hotmail.com', 'cliente572', 'Empleado', 123),
(175, 'cliente175', 'cliente.175@yahoo.com', 'cliente234', 'Empleado', 98),
(176, 'usuario176', 'usuario.176@gmail.com', 'usuario398', 'Admin', NULL),
(177, 'cliente177', 'cliente.177@hotmail.com', 'cliente104', 'Empleado', 15),
(178, 'admin178', 'admin.178@hotmail.com', 'admin909', 'Admin', NULL),
(179, 'admin179', 'admin.179@gmail.com', 'admin799', 'Empleado', 31),
(180, 'cliente180', 'cliente.180@gmail.com', 'cliente402', 'Cliente', 104),
(181, 'usuario181', 'usuario.181@sharmely.pe', 'usuario523', 'Admin', NULL),
(182, 'cliente182', 'cliente.182@hotmail.com', 'cliente393', 'Admin', NULL),
(183, 'empleado183', 'empleado.183@yahoo.com', 'empleado602', 'Admin', NULL),
(184, 'admin184', 'admin.184@gmail.com', 'admin818', 'Cliente', 48),
(185, 'usuario185', 'usuario.185@hotmail.com', 'usuario370', 'Admin', NULL),
(186, 'admin186', 'admin.186@sharmely.pe', 'admin630', 'Empleado', 100),
(187, 'admin187', 'admin.187@hotmail.com', 'admin817', 'Cliente', 151),
(188, 'cliente188', 'cliente.188@gmail.com', 'cliente933', 'Empleado', 58),
(189, 'admin189', 'admin.189@gmail.com', 'admin831', 'Empleado', 72),
(190, 'usuario190', 'usuario.190@sharmely.pe', 'usuario791', 'Empleado', 107),
(191, 'cliente191', 'cliente.191@sharmely.pe', 'cliente927', 'Empleado', 121),
(192, 'cliente192', 'cliente.192@yahoo.com', 'cliente507', 'Cliente', 109),
(193, 'usuario193', 'usuario.193@hotmail.com', 'usuario974', 'Cliente', 18),
(194, 'admin194', 'admin.194@yahoo.com', 'admin230', 'Empleado', 49),
(195, 'cliente195', 'cliente.195@gmail.com', 'cliente142', 'Admin', NULL),
(196, 'cliente196', 'cliente.196@yahoo.com', 'cliente300', 'Admin', NULL),
(197, 'empleado197', 'empleado.197@hotmail.com', 'empleado543', 'Admin', NULL),
(198, 'empleado198', 'empleado.198@yahoo.com', 'empleado888', 'Admin', NULL),
(199, 'usuario199', 'usuario.199@gmail.com', 'usuario922', 'Empleado', 26),
(200, 'admin200', 'admin.200@hotmail.com', 'admin279', 'Cliente', 168);

-- Datos PEDIDO
INSERT INTO Pedido VALUES
(1, '2025-06-04', 'En proceso', NULL, 'Pintura y aditivos', 18),
(2, '2025-06-03', 'En proceso', NULL, 'Ladrillos y cemento', 9),
(3, '2025-06-07', 'Cancelado', NULL, 'Compra materiales eléctricos', 17),
(4, '2025-06-06', 'Cancelado', NULL, 'Pedido para obra en San Jerónimo', 20),
(5, '2025-06-06', 'Entregado', NULL, 'Compra materiales eléctricos', 11),
(6, '2025-06-08', 'Pendiente', NULL, 'Compra materiales eléctricos', 18),
(7, '2025-06-03', 'Cancelado', NULL, 'Vidrio templado', 12),
(8, '2025-06-01', 'En proceso', NULL, 'Vidrio templado', 2),
(9, '2025-06-05', 'En proceso', NULL, 'Plomería para casa', 15),
(10, '2025-06-04', 'Pendiente', NULL, 'Pedido semanal', 14),
(11, '2025-06-02', 'Entregado', NULL, 'Herramientas varias', 8),
(12, '2025-06-02', 'Enviado', NULL, 'Plomería para casa', 9),
(13, '2025-06-02', 'Entregado', NULL, 'Stock para ferretería', 12),
(14, '2025-06-11', 'Enviado', NULL, 'Pedido drywall para oficina', 14),
(15, '2025-06-10', 'Entregado', NULL, 'Herramientas varias', 12),
(16, '2025-06-08', 'Entregado', NULL, 'Plomería para casa', 19),
(17, '2025-06-02', 'Enviado', NULL, 'Compra materiales eléctricos', 15),
(18, '2025-06-08', 'Pendiente', NULL, 'Pedido drywall para oficina', 6),
(19, '2025-06-03', 'Enviado', NULL, 'Stock para ferretería', 7),
(20, '2025-06-02', 'En proceso', NULL, 'Pedido drywall para oficina', 6),
(21, '2025-06-10', 'En proceso', NULL, 'Pedido generado desde app', 15),
(22, '2025-06-02', 'En proceso', NULL, 'Stock para ferretería', 19),
(23, '2025-06-01', 'En proceso', NULL, 'Herramientas varias', 8),
(24, '2025-06-01', 'Cancelado', NULL, 'Pedido drywall para oficina', 9),
(25, '2025-06-11', 'Enviado', NULL, 'Plomería para casa', 9),
(26, '2025-06-09', 'Entregado', NULL, 'Herramientas varias', 15),
(27, '2025-06-06', 'En proceso', NULL, 'Stock para ferretería', 9),
(28, '2025-06-09', 'Enviado', NULL, 'Pedido generado desde app', 13),
(29, '2025-06-09', 'Pendiente', NULL, 'Compra materiales eléctricos', 20),
(30, '2025-06-09', 'Cancelado', NULL, 'Plomería para casa', 11),
(31, '2025-06-08', 'Pendiente', NULL, 'Pintura y aditivos', 10),
(32, '2025-06-11', 'Entregado', NULL, 'Herramientas varias', 5),
(33, '2025-06-03', 'Pendiente', NULL, 'Compra materiales eléctricos', 20),
(34, '2025-06-03', 'En proceso', NULL, 'Ladrillos y cemento', 15),
(35, '2025-06-11', 'En proceso', NULL, 'Pedido para obra en San Jerónimo', 15),
(36, '2025-06-06', 'Cancelado', NULL, 'Stock para ferretería', 16),
(37, '2025-06-05', 'En proceso', NULL, 'Compra materiales eléctricos', 17),
(38, '2025-06-11', 'En proceso', NULL, 'Ladrillos y cemento', 2),
(39, '2025-06-05', 'En proceso', NULL, 'Pedido semanal', 9),
(40, '2025-06-04', 'Entregado', NULL, 'Pintura y aditivos', 14),
(41, '2025-06-02', 'Enviado', NULL, 'Pedido generado desde app', 4),
(42, '2025-06-08', 'Cancelado', NULL, 'Vidrio templado', 10),
(43, '2025-06-09', 'Pendiente', NULL, 'Compra materiales eléctricos', 4),
(44, '2025-06-02', 'Cancelado', NULL, 'Pedido generado desde app', 19),
(45, '2025-06-11', 'En proceso', NULL, 'Pintura y aditivos', 16),
(46, '2025-06-07', 'Pendiente', NULL, 'Pedido semanal', 20),
(47, '2025-06-08', 'En proceso', NULL, 'Ladrillos y cemento', 20),
(48, '2025-06-07', 'Pendiente', NULL, 'Vidrio templado', 9),
(49, '2025-06-05', 'Entregado', NULL, 'Stock para ferretería', 16),
(50, '2025-06-03', 'Cancelado', NULL, 'Vidrio templado', 20),
(51, '2025-06-09', 'Pendiente', NULL, 'Herramientas varias', 12),
(52, '2025-06-11', 'Enviado', NULL, 'Herramientas varias', 12),
(53, '2025-06-05', 'Pendiente', NULL, 'Pedido semanal', 12),
(54, '2025-06-09', 'Entregado', NULL, 'Compra materiales eléctricos', 16),
(55, '2025-06-08', 'Entregado', NULL, 'Vidrio templado', 19),
(56, '2025-06-09', 'Cancelado', NULL, 'Herramientas varias', 20),
(57, '2025-06-06', 'Pendiente', NULL, 'Pedido drywall para oficina', 17),
(58, '2025-06-10', 'Cancelado', NULL, 'Plomería para casa', 3),
(59, '2025-06-11', 'Pendiente', NULL, 'Pintura y aditivos', 16),
(60, '2025-06-01', 'Pendiente', NULL, 'Plomería para casa', 6),
(61, '2025-06-07', 'Enviado', NULL, 'Stock para ferretería', 17),
(62, '2025-06-08', 'Pendiente', NULL, 'Pintura y aditivos', 3),
(63, '2025-06-09', 'Entregado', NULL, 'Pedido drywall para oficina', 4),
(64, '2025-06-02', 'Entregado', NULL, 'Herramientas varias', 6),
(65, '2025-06-11', 'Pendiente', NULL, 'Plomería para casa', 13),
(66, '2025-06-04', 'Enviado', NULL, 'Vidrio templado', 13),
(67, '2025-06-09', 'Cancelado', NULL, 'Pintura y aditivos', 10),
(68, '2025-06-07', 'Entregado', NULL, 'Compra materiales eléctricos', 4),
(69, '2025-06-08', 'Enviado', NULL, 'Compra materiales eléctricos', 12),
(70, '2025-06-01', 'Entregado', NULL, 'Stock para ferretería', 1),
(71, '2025-06-09', 'En proceso', NULL, 'Ladrillos y cemento', 4),
(72, '2025-06-02', 'Pendiente', NULL, 'Pedido para obra en San Jerónimo', 4),
(73, '2025-06-08', 'Cancelado', NULL, 'Stock para ferretería', 7),
(74, '2025-06-01', 'Cancelado', NULL, 'Vidrio templado', 14),
(75, '2025-06-11', 'En proceso', NULL, 'Vidrio templado', 8),
(76, '2025-06-02', 'Entregado', NULL, 'Pintura y aditivos', 14),
(77, '2025-06-10', 'Cancelado', NULL, 'Pedido generado desde app', 7),
(78, '2025-06-02', 'Pendiente', NULL, 'Ladrillos y cemento', 11),
(79, '2025-06-08', 'Entregado', NULL, 'Ladrillos y cemento', 12),
(80, '2025-06-08', 'Enviado', NULL, 'Pintura y aditivos', 20),
(81, '2025-06-03', 'Entregado', NULL, 'Pedido drywall para oficina', 10),
(82, '2025-06-07', 'Cancelado', NULL, 'Stock para ferretería', 8),
(83, '2025-06-10', 'Enviado', NULL, 'Ladrillos y cemento', 18),
(84, '2025-06-05', 'Enviado', NULL, 'Pedido semanal', 13),
(85, '2025-06-09', 'Cancelado', NULL, 'Ladrillos y cemento', 18),
(86, '2025-06-11', 'En proceso', NULL, 'Compra materiales eléctricos', 3),
(87, '2025-06-10', 'Cancelado', NULL, 'Pedido semanal', 17),
(88, '2025-06-04', 'Cancelado', NULL, 'Pedido para obra en San Jerónimo', 16),
(89, '2025-06-09', 'Enviado', NULL, 'Plomería para casa', 12),
(90, '2025-06-01', 'Cancelado', NULL, 'Vidrio templado', 17),
(91, '2025-06-03', 'Cancelado', NULL, 'Pedido semanal', 19),
(92, '2025-06-05', 'Cancelado', NULL, 'Pintura y aditivos', 3),
(93, '2025-06-01', 'Enviado', NULL, 'Pintura y aditivos', 2),
(94, '2025-06-08', 'Cancelado', NULL, 'Herramientas varias', 19),
(95, '2025-06-01', 'Entregado', NULL, 'Stock para ferretería', 17),
(96, '2025-06-11', 'Entregado', NULL, 'Pedido para obra en San Jerónimo', 14),
(97, '2025-06-02', 'Enviado', NULL, 'Pedido generado desde app', 13),
(98, '2025-06-11', 'En proceso', NULL, 'Herramientas varias', 18),
(99, '2025-06-04', 'Enviado', NULL, 'Pedido para obra en San Jerónimo', 11),
(100, '2025-06-03', 'Cancelado', NULL, 'Vidrio templado', 11),
(101, '2025-06-11', 'Pendiente', NULL, 'Compra materiales eléctricos', 6),
(102, '2025-06-01', 'Pendiente', NULL, 'Stock para ferretería', 6),
(103, '2025-06-10', 'Enviado', NULL, 'Vidrio templado', 15),
(104, '2025-06-06', 'En proceso', NULL, 'Pedido para obra en San Jerónimo', 13),
(105, '2025-06-01', 'En proceso', NULL, 'Herramientas varias', 15),
(106, '2025-06-09', 'Cancelado', NULL, 'Plomería para casa', 14),
(107, '2025-06-09', 'Enviado', NULL, 'Compra materiales eléctricos', 7),
(108, '2025-06-08', 'En proceso', NULL, 'Stock para ferretería', 9),
(109, '2025-06-08', 'Enviado', NULL, 'Pintura y aditivos', 10),
(110, '2025-06-02', 'En proceso', NULL, 'Compra materiales eléctricos', 10),
(111, '2025-06-09', 'Pendiente', NULL, 'Pedido generado desde app', 15),
(112, '2025-06-04', 'Enviado', NULL, 'Pedido para obra en San Jerónimo', 6),
(113, '2025-06-09', 'En proceso', NULL, 'Compra materiales eléctricos', 20),
(114, '2025-06-01', 'Entregado', NULL, 'Vidrio templado', 20),
(115, '2025-06-07', 'Pendiente', NULL, 'Pintura y aditivos', 6),
(116, '2025-06-03', 'Entregado', NULL, 'Vidrio templado', 13),
(117, '2025-06-08', 'Enviado', NULL, 'Pedido para obra en San Jerónimo', 9),
(118, '2025-06-11', 'Enviado', NULL, 'Pedido generado desde app', 5),
(119, '2025-06-01', 'Pendiente', NULL, 'Compra materiales eléctricos', 6),
(120, '2025-06-02', 'Cancelado', NULL, 'Ladrillos y cemento', 16),
(121, '2025-06-09', 'En proceso', NULL, 'Vidrio templado', 1),
(122, '2025-06-09', 'Enviado', NULL, 'Pedido generado desde app', 14),
(123, '2025-06-03', 'Entregado', NULL, 'Pedido para obra en San Jerónimo', 1),
(124, '2025-06-06', 'Entregado', NULL, 'Pedido generado desde app', 2),
(125, '2025-06-05', 'En proceso', NULL, 'Stock para ferretería', 17),
(126, '2025-06-02', 'Entregado', NULL, 'Plomería para casa', 5),
(127, '2025-06-07', 'Enviado', NULL, 'Pedido semanal', 5),
(128, '2025-06-01', 'Pendiente', NULL, 'Pedido para obra en San Jerónimo', 6),
(129, '2025-06-01', 'Enviado', NULL, 'Vidrio templado', 20),
(130, '2025-06-10', 'Pendiente', NULL, 'Pintura y aditivos', 11),
(131, '2025-06-06', 'Cancelado', NULL, 'Plomería para casa', 6),
(132, '2025-06-03', 'Pendiente', NULL, 'Pedido semanal', 14),
(133, '2025-06-11', 'Pendiente', NULL, 'Vidrio templado', 19),
(134, '2025-06-10', 'Enviado', NULL, 'Pedido drywall para oficina', 19),
(135, '2025-06-01', 'Pendiente', NULL, 'Pintura y aditivos', 15),
(136, '2025-06-01', 'Cancelado', NULL, 'Ladrillos y cemento', 8),
(137, '2025-06-07', 'Enviado', NULL, 'Ladrillos y cemento', 16),
(138, '2025-06-09', 'En proceso', NULL, 'Stock para ferretería', 12),
(139, '2025-06-05', 'Enviado', NULL, 'Pintura y aditivos', 16),
(140, '2025-06-01', 'Pendiente', NULL, 'Herramientas varias', 7),
(141, '2025-06-07', 'Pendiente', NULL, 'Ladrillos y cemento', 5),
(142, '2025-06-03', 'En proceso', NULL, 'Vidrio templado', 15),
(143, '2025-06-09', 'Cancelado', NULL, 'Stock para ferretería', 15),
(144, '2025-06-04', 'Entregado', NULL, 'Ladrillos y cemento', 5),
(145, '2025-06-03', 'Entregado', NULL, 'Vidrio templado', 17),
(146, '2025-06-07', 'Cancelado', NULL, 'Plomería para casa', 17),
(147, '2025-06-03', 'Entregado', NULL, 'Herramientas varias', 2),
(148, '2025-06-11', 'Entregado', NULL, 'Ladrillos y cemento', 8),
(149, '2025-06-02', 'En proceso', NULL, 'Pedido semanal', 13),
(150, '2025-06-07', 'Enviado', NULL, 'Ladrillos y cemento', 3),
(151, '2025-06-05', 'Cancelado', NULL, 'Pedido para obra en San Jerónimo', 6),
(152, '2025-06-01', 'Pendiente', NULL, 'Pedido para obra en San Jerónimo', 7),
(153, '2025-06-08', 'Enviado', NULL, 'Pedido para obra en San Jerónimo', 4),
(154, '2025-06-11', 'Pendiente', NULL, 'Pintura y aditivos', 17),
(155, '2025-06-01', 'Entregado', NULL, 'Vidrio templado', 2),
(156, '2025-06-08', 'Entregado', NULL, 'Pedido drywall para oficina', 19),
(157, '2025-06-01', 'Entregado', NULL, 'Pedido drywall para oficina', 4),
(158, '2025-06-02', 'Enviado', NULL, 'Pedido semanal', 11),
(159, '2025-06-03', 'Pendiente', NULL, 'Plomería para casa', 2),
(160, '2025-06-07', 'Cancelado', NULL, 'Plomería para casa', 13),
(161, '2025-06-02', 'Cancelado', NULL, 'Plomería para casa', 20),
(162, '2025-06-09', 'Enviado', NULL, 'Pintura y aditivos', 13),
(163, '2025-06-03', 'Entregado', NULL, 'Pedido para obra en San Jerónimo', 4),
(164, '2025-06-11', 'En proceso', NULL, 'Pintura y aditivos', 5),
(165, '2025-06-04', 'Entregado', NULL, 'Herramientas varias', 17),
(166, '2025-06-09', 'Pendiente', NULL, 'Vidrio templado', 13),
(167, '2025-06-10', 'Entregado', NULL, 'Plomería para casa', 2),
(168, '2025-06-04', 'En proceso', NULL, 'Herramientas varias', 18),
(169, '2025-06-01', 'Entregado', NULL, 'Plomería para casa', 8),
(170, '2025-06-05', 'Pendiente', NULL, 'Pedido semanal', 13),
(171, '2025-06-10', 'Pendiente', NULL, 'Plomería para casa', 17),
(172, '2025-06-05', 'Enviado', NULL, 'Pedido drywall para oficina', 3),
(173, '2025-06-08', 'Enviado', NULL, 'Stock para ferretería', 5),
(174, '2025-06-01', 'Entregado', NULL, 'Pedido para obra en San Jerónimo', 17),
(175, '2025-06-02', 'Pendiente', NULL, 'Herramientas varias', 11),
(176, '2025-06-09', 'En proceso', NULL, 'Pintura y aditivos', 11),
(177, '2025-06-05', 'En proceso', NULL, 'Pintura y aditivos', 1),
(178, '2025-06-07', 'En proceso', NULL, 'Ladrillos y cemento', 1),
(179, '2025-06-03', 'En proceso', NULL, 'Pedido drywall para oficina', 13),
(180, '2025-06-09', 'Cancelado', NULL, 'Compra materiales eléctricos', 4),
(181, '2025-06-04', 'Cancelado', NULL, 'Ladrillos y cemento', 16),
(182, '2025-06-04', 'Pendiente', NULL, 'Pedido generado desde app', 12),
(183, '2025-06-05', 'Enviado', NULL, 'Stock para ferretería', 8),
(184, '2025-06-05', 'En proceso', NULL, 'Plomería para casa', 20),
(185, '2025-06-06', 'Pendiente', NULL, 'Plomería para casa', 8),
(186, '2025-06-02', 'Entregado', NULL, 'Pedido semanal', 11),
(187, '2025-06-07', 'Pendiente', NULL, 'Pintura y aditivos', 15),
(188, '2025-06-06', 'En proceso', NULL, 'Plomería para casa', 4),
(189, '2025-06-04', 'Pendiente', NULL, 'Plomería para casa', 9),
(190, '2025-06-06', 'Enviado', NULL, 'Pedido drywall para oficina', 4),
(191, '2025-06-07', 'Entregado', NULL, 'Compra materiales eléctricos', 1),
(192, '2025-06-07', 'Cancelado', NULL, 'Pedido drywall para oficina', 12),
(193, '2025-06-10', 'En proceso', NULL, 'Stock para ferretería', 2),
(194, '2025-06-01', 'Pendiente', NULL, 'Plomería para casa', 11),
(195, '2025-06-09', 'Cancelado', NULL, 'Vidrio templado', 11),
(196, '2025-06-07', 'Enviado', NULL, 'Pedido para obra en San Jerónimo', 3),
(197, '2025-06-04', 'En proceso', NULL, 'Pedido generado desde app', 12),
(198, '2025-06-11', 'Cancelado', NULL, 'Pedido para obra en San Jerónimo', 20),
(199, '2025-06-06', 'Cancelado', NULL, 'Pintura y aditivos', 10),
(200, '2025-06-01', 'Pendiente', NULL, 'Plomería para casa', 9);

-- Datos DETALLE PEDIDO
INSERT INTO Detalle_Pedido VALUES
(1, 192, NULL, 35, 148),
(2, 120, NULL, 36, 78),
(3, 264, NULL, 34, 107),
(4, 244, NULL, 2, 86),
(5, 137, NULL, 3, 112),
(6, 351, NULL, 43, 133),
(7, 252, NULL, 6, 95),
(8, 169, NULL, 31, 175),
(9, 483, NULL, 36, 15),
(10, 27, NULL, 42, 151),
(11, 268, NULL, 3, 5),
(12, 18, NULL, 31, 160),
(13, 107, NULL, 26, 39),
(14, 403, NULL, 21, 16),
(15, 123, NULL, 35, 16),
(16, 278, NULL, 30, 162),
(17, 54, NULL, 37, 30),
(18, 448, NULL, 28, 46),
(19, 215, NULL, 30, 13),
(20, 11, NULL, 45, 180),
(21, 381, NULL, 44, 62),
(22, 145, NULL, 43, 98),
(23, 269, NULL, 15, 90),
(24, 479, NULL, 9, 93),
(25, 173, NULL, 38, 36),
(26, 372, NULL, 44, 194),
(27, 61, NULL, 1, 139),
(28, 118, NULL, 8, 112),
(29, 244, NULL, 50, 4),
(30, 114, NULL, 10, 62),
(31, 311, NULL, 40, 74),
(32, 288, NULL, 13, 61),
(33, 419, NULL, 39, 120),
(34, 329, NULL, 35, 157),
(35, 448, NULL, 43, 102),
(36, 45, NULL, 13, 11),
(37, 136, NULL, 4, 73),
(38, 304, NULL, 5, 87),
(39, 229, NULL, 26, 65),
(40, 474, NULL, 25, 81),
(41, 223, NULL, 18, 144),
(42, 279, NULL, 24, 166),
(43, 7, NULL, 15, 66),
(44, 206, NULL, 46, 38),
(45, 300, NULL, 37, 167),
(46, 80, NULL, 20, 186),
(47, 93, NULL, 11, 96),
(48, 127, NULL, 24, 125),
(49, 111, NULL, 34, 73),
(50, 367, NULL, 31, 2),
(51, 344, NULL, 42, 81),
(52, 31, NULL, 30, 132),
(53, 384, NULL, 38, 162),
(54, 477, NULL, 40, 18),
(55, 395, NULL, 12, 116),
(56, 490, NULL, 32, 182),
(57, 250, NULL, 37, 73),
(58, 299, NULL, 9, 54),
(59, 191, NULL, 31, 161),
(60, 474, NULL, 39, 199),
(61, 411, NULL, 30, 77),
(62, 252, NULL, 44, 97),
(63, 307, NULL, 24, 189),
(64, 351, NULL, 5, 114),
(65, 447, NULL, 43, 183),
(66, 61, NULL, 43, 193),
(67, 27, NULL, 47, 11),
(68, 73, NULL, 14, 91),
(69, 416, NULL, 32, 121),
(70, 242, NULL, 2, 112),
(71, 325, NULL, 48, 70),
(72, 46, NULL, 11, 107),
(73, 124, NULL, 19, 62),
(74, 344, NULL, 31, 44),
(75, 169, NULL, 1, 95),
(76, 277, NULL, 34, 191),
(77, 88, NULL, 50, 134),
(78, 493, NULL, 20, 18),
(79, 252, NULL, 21, 115),
(80, 456, NULL, 39, 162),
(81, 490, NULL, 25, 186),
(82, 470, NULL, 18, 179),
(83, 379, NULL, 7, 171),
(84, 250, NULL, 10, 123),
(85, 369, NULL, 17, 93),
(86, 127, NULL, 22, 121),
(87, 450, NULL, 31, 157),
(88, 432, NULL, 48, 79),
(89, 409, NULL, 43, 110),
(90, 415, NULL, 34, 154),
(91, 462, NULL, 30, 23),
(92, 44, NULL, 32, 4),
(93, 449, NULL, 16, 185),
(94, 69, NULL, 41, 136),
(95, 498, NULL, 22, 12),
(96, 144, NULL, 24, 187),
(97, 99, NULL, 28, 86),
(98, 449, NULL, 38, 119),
(99, 23, NULL, 33, 38),
(100, 387, NULL, 34, 186),
(101, 341, NULL, 5, 37),
(102, 100, NULL, 1, 97),
(103, 35, NULL, 13, 188),
(104, 117, NULL, 48, 15),
(105, 112, NULL, 10, 193),
(106, 252, NULL, 13, 60),
(107, 404, NULL, 50, 11),
(108, 16, NULL, 10, 12),
(109, 79, NULL, 31, 102),
(110, 347, NULL, 37, 60),
(111, 474, NULL, 38, 150),
(112, 1, NULL, 50, 10),
(113, 334, NULL, 39, 98),
(114, 439, NULL, 35, 146),
(115, 151, NULL, 27, 88),
(116, 145, NULL, 36, 154),
(117, 386, NULL, 9, 136),
(118, 55, NULL, 31, 40),
(119, 95, NULL, 38, 32),
(120, 240, NULL, 44, 50),
(121, 63, NULL, 6, 55),
(122, 378, NULL, 22, 192),
(123, 116, NULL, 9, 118),
(124, 450, NULL, 3, 30),
(125, 86, NULL, 5, 121),
(126, 18, NULL, 2, 119),
(127, 306, NULL, 2, 101),
(128, 93, NULL, 15, 171),
(129, 9, NULL, 23, 129),
(130, 240, NULL, 28, 74),
(131, 78, NULL, 39, 159),
(132, 480, NULL, 10, 104),
(133, 443, NULL, 2, 110),
(134, 115, NULL, 35, 122),
(135, 316, NULL, 21, 72),
(136, 92, NULL, 11, 1),
(137, 475, NULL, 41, 193),
(138, 420, NULL, 9, 141),
(139, 500, NULL, 22, 48),
(140, 198, NULL, 40, 94),
(141, 400, NULL, 4, 27),
(142, 370, NULL, 22, 164),
(143, 48, NULL, 24, 153),
(144, 61, NULL, 28, 64),
(145, 269, NULL, 25, 145),
(146, 252, NULL, 42, 96),
(147, 145, NULL, 47, 96),
(148, 5, NULL, 25, 150),
(149, 372, NULL, 24, 189),
(150, 420, NULL, 22, 101),
(151, 87, NULL, 49, 192),
(152, 280, NULL, 8, 183),
(153, 127, NULL, 16, 191),
(154, 145, NULL, 3, 128),
(155, 250, NULL, 50, 63),
(156, 214, NULL, 48, 94),
(157, 123, NULL, 45, 70),
(158, 300, NULL, 34, 24),
(159, 345, NULL, 18, 106),
(160, 260, NULL, 46, 155),
(161, 319, NULL, 1, 56),
(162, 384, NULL, 2, 48),
(163, 53, NULL, 28, 167),
(164, 347, NULL, 3, 78),
(165, 327, NULL, 45, 186),
(166, 382, NULL, 13, 93),
(167, 304, NULL, 42, 95),
(168, 145, NULL, 15, 187),
(169, 433, NULL, 7, 97),
(170, 267, NULL, 27, 15),
(171, 330, NULL, 31, 27),
(172, 260, NULL, 14, 195),
(173, 134, NULL, 50, 127),
(174, 274, NULL, 5, 171),
(175, 2, NULL, 48, 45),
(176, 149, NULL, 5, 78),
(177, 99, NULL, 36, 114),
(178, 452, NULL, 1, 27),
(179, 407, NULL, 16, 33),
(180, 167, NULL, 45, 91),
(181, 288, NULL, 20, 124),
(182, 395, NULL, 36, 164),
(183, 453, NULL, 38, 117),
(184, 212, NULL, 32, 120),
(185, 133, NULL, 41, 112),
(186, 429, NULL, 7, 180),
(187, 377, NULL, 22, 93),
(188, 387, NULL, 36, 15),
(189, 369, NULL, 1, 93),
(190, 379, NULL, 18, 195),
(191, 389, NULL, 19, 53),
(192, 397, NULL, 32, 80),
(193, 343, NULL, 29, 62),
(194, 225, NULL, 38, 143),
(195, 254, NULL, 30, 135),
(196, 74, NULL, 10, 83),
(197, 352, NULL, 13, 92),
(198, 441, NULL, 29, 169),
(199, 332, NULL, 38, 1),
(200, 472, NULL, 49, 175);

-- Datos PAGO
INSERT INTO Pago VALUES (1, 'Tarjeta', 'Pendiente', 1);
INSERT INTO Pago VALUES (2, 'Yape', 'Pendiente', 2);
INSERT INTO Pago VALUES (3, 'Plin', 'Pagado', 3);
INSERT INTO Pago VALUES (4, 'Plin', 'Pendiente', 4);
INSERT INTO Pago VALUES (5, 'Transferencia', 'Pagado', 5);
INSERT INTO Pago VALUES (6, 'Tarjeta', 'Pagado', 6);
INSERT INTO Pago VALUES (7, 'Yape', 'Pendiente', 7);
INSERT INTO Pago VALUES (8, 'Plin', 'Pendiente', 8);
INSERT INTO Pago VALUES (9, 'Efectivo', 'Pendiente', 9);
INSERT INTO Pago VALUES (10, 'Efectivo', 'Pagado', 10);
INSERT INTO Pago VALUES (11, 'Plin', 'Pagado', 11);
INSERT INTO Pago VALUES (12, 'Yape', 'Pendiente', 12);
INSERT INTO Pago VALUES (13, 'Tarjeta', 'Pendiente', 13);
INSERT INTO Pago VALUES (14, 'Plin', 'Pagado', 14);
INSERT INTO Pago VALUES (15, 'Tarjeta', 'Pagado', 15);
INSERT INTO Pago VALUES (16, 'Transferencia', 'Pagado', 16);
INSERT INTO Pago VALUES (17, 'Efectivo', 'Pendiente', 17);
INSERT INTO Pago VALUES (18, 'Transferencia', 'Pagado', 18);
INSERT INTO Pago VALUES (19, 'Plin', 'Pagado', 19);
INSERT INTO Pago VALUES (20, 'Tarjeta', 'Pagado', 20);
INSERT INTO Pago VALUES (21, 'Tarjeta', 'Pendiente', 21);
INSERT INTO Pago VALUES (22, 'Plin', 'Pagado', 22);
INSERT INTO Pago VALUES (23, 'Plin', 'Pagado', 23);
INSERT INTO Pago VALUES (24, 'Yape', 'Pagado', 24);
INSERT INTO Pago VALUES (25, 'Efectivo', 'Pagado', 25);
INSERT INTO Pago VALUES (26, 'Plin', 'Pagado', 26);
INSERT INTO Pago VALUES (27, 'Plin', 'Pagado', 27);
INSERT INTO Pago VALUES (28, 'Transferencia', 'Pagado', 28);
INSERT INTO Pago VALUES (29, 'Yape', 'Pagado', 29);
INSERT INTO Pago VALUES (30, 'Plin', 'Pagado', 30);
INSERT INTO Pago VALUES (31, 'Efectivo', 'Pagado', 31);
INSERT INTO Pago VALUES (32, 'Yape', 'Pendiente', 32);
INSERT INTO Pago VALUES (33, 'Tarjeta', 'Pendiente', 33);
INSERT INTO Pago VALUES (34, 'Transferencia', 'Pagado', 34);
INSERT INTO Pago VALUES (35, 'Plin', 'Pagado', 35);
INSERT INTO Pago VALUES (36, 'Tarjeta', 'Pendiente', 36);
INSERT INTO Pago VALUES (37, 'Tarjeta', 'Pendiente', 37);
INSERT INTO Pago VALUES (38, 'Transferencia', 'Pagado', 38);
INSERT INTO Pago VALUES (39, 'Transferencia', 'Pendiente', 39);
INSERT INTO Pago VALUES (40, 'Plin', 'Pagado', 40);
INSERT INTO Pago VALUES (41, 'Plin', 'Pendiente', 41);
INSERT INTO Pago VALUES (42, 'Yape', 'Pendiente', 42);
INSERT INTO Pago VALUES (43, 'Yape', 'Pendiente', 43);
INSERT INTO Pago VALUES (44, 'Transferencia', 'Pendiente', 44);
INSERT INTO Pago VALUES (45, 'Yape', 'Pagado', 45);
INSERT INTO Pago VALUES (46, 'Efectivo', 'Pendiente', 46);
INSERT INTO Pago VALUES (47, 'Plin', 'Pendiente', 47);
INSERT INTO Pago VALUES (48, 'Plin', 'Pagado', 48);
INSERT INTO Pago VALUES (49, 'Transferencia', 'Pendiente', 49);
INSERT INTO Pago VALUES (50, 'Yape', 'Pendiente', 50);
INSERT INTO Pago VALUES (51, 'Tarjeta', 'Pendiente', 51);
INSERT INTO Pago VALUES (52, 'Yape', 'Pendiente', 52);
INSERT INTO Pago VALUES (53, 'Plin', 'Pagado', 53);
INSERT INTO Pago VALUES (54, 'Plin', 'Pendiente', 54);
INSERT INTO Pago VALUES (55, 'Yape', 'Pagado', 55);
INSERT INTO Pago VALUES (56, 'Efectivo', 'Pagado', 56);
INSERT INTO Pago VALUES (57, 'Yape', 'Pagado', 57);
INSERT INTO Pago VALUES (58, 'Tarjeta', 'Pendiente', 58);
INSERT INTO Pago VALUES (59, 'Tarjeta', 'Pagado', 59);
INSERT INTO Pago VALUES (60, 'Transferencia', 'Pagado', 60);
INSERT INTO Pago VALUES (61, 'Transferencia', 'Pendiente', 61);
INSERT INTO Pago VALUES (62, 'Tarjeta', 'Pendiente', 62);
INSERT INTO Pago VALUES (63, 'Yape', 'Pagado', 63);
INSERT INTO Pago VALUES (64, 'Transferencia', 'Pagado', 64);
INSERT INTO Pago VALUES (65, 'Efectivo', 'Pendiente', 65);
INSERT INTO Pago VALUES (66, 'Tarjeta', 'Pendiente', 66);
INSERT INTO Pago VALUES (67, 'Efectivo', 'Pagado', 67);
INSERT INTO Pago VALUES (68, 'Tarjeta', 'Pendiente', 68);
INSERT INTO Pago VALUES (69, 'Plin', 'Pagado', 69);
INSERT INTO Pago VALUES (70, 'Transferencia', 'Pendiente', 70);
INSERT INTO Pago VALUES (71, 'Tarjeta', 'Pagado', 71);
INSERT INTO Pago VALUES (72, 'Efectivo', 'Pagado', 72);
INSERT INTO Pago VALUES (73, 'Transferencia', 'Pagado', 73);
INSERT INTO Pago VALUES (74, 'Tarjeta', 'Pagado', 74);
INSERT INTO Pago VALUES (75, 'Efectivo', 'Pendiente', 75);
INSERT INTO Pago VALUES (76, 'Tarjeta', 'Pendiente', 76);
INSERT INTO Pago VALUES (77, 'Transferencia', 'Pagado', 77);
INSERT INTO Pago VALUES (78, 'Plin', 'Pagado', 78);
INSERT INTO Pago VALUES (79, 'Transferencia', 'Pagado', 79);
INSERT INTO Pago VALUES (80, 'Efectivo', 'Pagado', 80);
INSERT INTO Pago VALUES (81, 'Yape', 'Pagado', 81);
INSERT INTO Pago VALUES (82, 'Plin', 'Pagado', 82);
INSERT INTO Pago VALUES (83, 'Plin', 'Pendiente', 83);
INSERT INTO Pago VALUES (84, 'Efectivo', 'Pendiente', 84);
INSERT INTO Pago VALUES (85, 'Efectivo', 'Pagado', 85);
INSERT INTO Pago VALUES (86, 'Plin', 'Pendiente', 86);
INSERT INTO Pago VALUES (87, 'Plin', 'Pendiente', 87);
INSERT INTO Pago VALUES (88, 'Tarjeta', 'Pendiente', 88);
INSERT INTO Pago VALUES (89, 'Yape', 'Pendiente', 89);
INSERT INTO Pago VALUES (90, 'Efectivo', 'Pagado', 90);
INSERT INTO Pago VALUES (91, 'Yape', 'Pendiente', 91);
INSERT INTO Pago VALUES (92, 'Plin', 'Pagado', 92);
INSERT INTO Pago VALUES (93, 'Transferencia', 'Pendiente', 93);
INSERT INTO Pago VALUES (94, 'Efectivo', 'Pendiente', 94);
INSERT INTO Pago VALUES (95, 'Yape', 'Pagado', 95);
INSERT INTO Pago VALUES (96, 'Transferencia', 'Pendiente', 96);
INSERT INTO Pago VALUES (97, 'Yape', 'Pendiente', 97);
INSERT INTO Pago VALUES (98, 'Plin', 'Pagado', 98);
INSERT INTO Pago VALUES (99, 'Efectivo', 'Pendiente', 99);
INSERT INTO Pago VALUES (100, 'Transferencia', 'Pagado', 100);
INSERT INTO Pago VALUES (101, 'Plin', 'Pagado', 101);
INSERT INTO Pago VALUES (102, 'Tarjeta', 'Pagado', 102);
INSERT INTO Pago VALUES (103, 'Transferencia', 'Pendiente', 103);
INSERT INTO Pago VALUES (104, 'Tarjeta', 'Pagado', 104);
INSERT INTO Pago VALUES (105, 'Yape', 'Pendiente', 105);
INSERT INTO Pago VALUES (106, 'Tarjeta', 'Pagado', 106);
INSERT INTO Pago VALUES (107, 'Efectivo', 'Pagado', 107);
INSERT INTO Pago VALUES (108, 'Efectivo', 'Pendiente', 108);
INSERT INTO Pago VALUES (109, 'Plin', 'Pendiente', 109);
INSERT INTO Pago VALUES (110, 'Transferencia', 'Pendiente', 110);
INSERT INTO Pago VALUES (111, 'Transferencia', 'Pagado', 111);
INSERT INTO Pago VALUES (112, 'Tarjeta', 'Pagado', 112);
INSERT INTO Pago VALUES (113, 'Tarjeta', 'Pagado', 113);
INSERT INTO Pago VALUES (114, 'Tarjeta', 'Pagado', 114);
INSERT INTO Pago VALUES (115, 'Tarjeta', 'Pagado', 115);
INSERT INTO Pago VALUES (116, 'Transferencia', 'Pagado', 116);
INSERT INTO Pago VALUES (117, 'Yape', 'Pagado', 117);
INSERT INTO Pago VALUES (118, 'Plin', 'Pendiente', 118);
INSERT INTO Pago VALUES (119, 'Plin', 'Pagado', 119);
INSERT INTO Pago VALUES (120, 'Efectivo', 'Pagado', 120);
INSERT INTO Pago VALUES (121, 'Tarjeta', 'Pendiente', 121);
INSERT INTO Pago VALUES (122, 'Yape', 'Pendiente', 122);
INSERT INTO Pago VALUES (123, 'Tarjeta', 'Pendiente', 123);
INSERT INTO Pago VALUES (124, 'Transferencia', 'Pendiente', 124);
INSERT INTO Pago VALUES (125, 'Tarjeta', 'Pendiente', 125);
INSERT INTO Pago VALUES (126, 'Plin', 'Pendiente', 126);
INSERT INTO Pago VALUES (127, 'Transferencia', 'Pendiente', 127);
INSERT INTO Pago VALUES (128, 'Efectivo', 'Pendiente', 128);
INSERT INTO Pago VALUES (129, 'Transferencia', 'Pagado', 129);
INSERT INTO Pago VALUES (130, 'Efectivo', 'Pagado', 130);
INSERT INTO Pago VALUES (131, 'Efectivo', 'Pendiente', 131);
INSERT INTO Pago VALUES (132, 'Transferencia', 'Pagado', 132);
INSERT INTO Pago VALUES (133, 'Efectivo', 'Pendiente', 133);
INSERT INTO Pago VALUES (134, 'Plin', 'Pagado', 134);
INSERT INTO Pago VALUES (135, 'Plin', 'Pagado', 135);
INSERT INTO Pago VALUES (136, 'Efectivo', 'Pendiente', 136);
INSERT INTO Pago VALUES (137, 'Yape', 'Pagado', 137);
INSERT INTO Pago VALUES (138, 'Plin', 'Pagado', 138);
INSERT INTO Pago VALUES (139, 'Transferencia', 'Pendiente', 139);
INSERT INTO Pago VALUES (140, 'Yape', 'Pagado', 140);
INSERT INTO Pago VALUES (141, 'Plin', 'Pagado', 141);
INSERT INTO Pago VALUES (142, 'Efectivo', 'Pagado', 142);
INSERT INTO Pago VALUES (143, 'Plin', 'Pagado', 143);
INSERT INTO Pago VALUES (144, 'Yape', 'Pagado', 144);
INSERT INTO Pago VALUES (145, 'Plin', 'Pagado', 145);
INSERT INTO Pago VALUES (146, 'Transferencia', 'Pagado', 146);
INSERT INTO Pago VALUES (147, 'Efectivo', 'Pendiente', 147);
INSERT INTO Pago VALUES (148, 'Transferencia', 'Pagado', 148);
INSERT INTO Pago VALUES (149, 'Plin', 'Pendiente', 149);
INSERT INTO Pago VALUES (150, 'Yape', 'Pagado', 150);
INSERT INTO Pago VALUES (151, 'Plin', 'Pagado', 151);
INSERT INTO Pago VALUES (152, 'Plin', 'Pagado', 152);
INSERT INTO Pago VALUES (153, 'Tarjeta', 'Pendiente', 153);
INSERT INTO Pago VALUES (154, 'Tarjeta', 'Pagado', 154);
INSERT INTO Pago VALUES (155, 'Plin', 'Pendiente', 155);
INSERT INTO Pago VALUES (156, 'Tarjeta', 'Pagado', 156);
INSERT INTO Pago VALUES (157, 'Tarjeta', 'Pendiente', 157);
INSERT INTO Pago VALUES (158, 'Efectivo', 'Pendiente', 158);
INSERT INTO Pago VALUES (159, 'Tarjeta', 'Pendiente', 159);
INSERT INTO Pago VALUES (160, 'Transferencia', 'Pagado', 160);
INSERT INTO Pago VALUES (161, 'Tarjeta', 'Pendiente', 161);
INSERT INTO Pago VALUES (162, 'Yape', 'Pagado', 162);
INSERT INTO Pago VALUES (163, 'Yape', 'Pagado', 163);
INSERT INTO Pago VALUES (164, 'Efectivo', 'Pendiente', 164);
INSERT INTO Pago VALUES (165, 'Efectivo', 'Pendiente', 165);
INSERT INTO Pago VALUES (166, 'Tarjeta', 'Pendiente', 166);
INSERT INTO Pago VALUES (167, 'Tarjeta', 'Pagado', 167);
INSERT INTO Pago VALUES (168, 'Tarjeta', 'Pagado', 168);
INSERT INTO Pago VALUES (169, 'Efectivo', 'Pendiente', 169);
INSERT INTO Pago VALUES (170, 'Tarjeta', 'Pendiente', 170);
INSERT INTO Pago VALUES (171, 'Efectivo', 'Pendiente', 171);
INSERT INTO Pago VALUES (172, 'Efectivo', 'Pendiente', 172);
INSERT INTO Pago VALUES (173, 'Transferencia', 'Pagado', 173);
INSERT INTO Pago VALUES (174, 'Tarjeta', 'Pagado', 174);
INSERT INTO Pago VALUES (175, 'Transferencia', 'Pendiente', 175);
INSERT INTO Pago VALUES (176, 'Efectivo', 'Pendiente', 176);
INSERT INTO Pago VALUES (177, 'Tarjeta', 'Pendiente', 177);
INSERT INTO Pago VALUES (178, 'Yape', 'Pendiente', 178);
INSERT INTO Pago VALUES (179, 'Efectivo', 'Pendiente', 179);
INSERT INTO Pago VALUES (180, 'Efectivo', 'Pagado', 180);
INSERT INTO Pago VALUES (181, 'Tarjeta', 'Pendiente', 181);
INSERT INTO Pago VALUES (182, 'Tarjeta', 'Pendiente', 182);
INSERT INTO Pago VALUES (183, 'Efectivo', 'Pendiente', 183);
INSERT INTO Pago VALUES (184, 'Transferencia', 'Pendiente', 184);
INSERT INTO Pago VALUES (185, 'Efectivo', 'Pagado', 185);
INSERT INTO Pago VALUES (186, 'Tarjeta', 'Pendiente', 186);
INSERT INTO Pago VALUES (187, 'Plin', 'Pendiente', 187);
INSERT INTO Pago VALUES (188, 'Efectivo', 'Pendiente', 188);
INSERT INTO Pago VALUES (189, 'Efectivo', 'Pendiente', 189);
INSERT INTO Pago VALUES (190, 'Efectivo', 'Pendiente', 190);
INSERT INTO Pago VALUES (191, 'Transferencia', 'Pendiente', 191);
INSERT INTO Pago VALUES (192, 'Plin', 'Pendiente', 192);
INSERT INTO Pago VALUES (193, 'Efectivo', 'Pagado', 193);
INSERT INTO Pago VALUES (194, 'Yape', 'Pendiente', 194);
INSERT INTO Pago VALUES (195, 'Transferencia', 'Pendiente', 195);
INSERT INTO Pago VALUES (196, 'Tarjeta', 'Pendiente', 196);
INSERT INTO Pago VALUES (197, 'Yape', 'Pagado', 197);
INSERT INTO Pago VALUES (198, 'Transferencia', 'Pagado', 198);
INSERT INTO Pago VALUES (199, 'Tarjeta', 'Pendiente', 199);
INSERT INTO Pago VALUES (200, 'Yape', 'Pagado', 200);

-- Datos ENVIO
INSERT INTO Envio VALUES (1, 'Av. Ejército 678', 'Sharmely Logística', 20.83, '2025-06-07', 'En proceso', 1);
INSERT INTO Envio VALUES (2, 'Urb. Magisterio B-10', 'Sharmely Logística', 12.64, '2025-06-03', 'En proceso', 2);
INSERT INTO Envio VALUES (3, 'Av. Collasuyo 89', 'Sharmely Logística', 24.82, '2025-06-11', 'Pendiente', 3);
INSERT INTO Envio VALUES (4, 'Jr. Puno 120', 'Sharmely Logística', 15.1, '2025-06-09', 'Enviado', 4);
INSERT INTO Envio VALUES (5, 'Av. Collasuyo 89', 'Sharmely Logística', 14.52, '2025-06-03', 'Entregado', 5);
INSERT INTO Envio VALUES (6, 'Calle Saphy 45', 'Sharmely Logística', 14.81, '2025-06-12', 'Entregado', 6);
INSERT INTO Envio VALUES (7, 'Calle Saphy 45', 'Sharmely Logística', 20.98, '2025-06-09', 'En proceso', 7);
INSERT INTO Envio VALUES (8, 'Jr. Puno 120', 'Sharmely Logística', 17.06, '2025-06-06', 'Entregado', 8);
INSERT INTO Envio VALUES (9, 'Jr. Puno 120', 'Sharmely Logística', 16.58, '2025-06-04', 'Pendiente', 9);
INSERT INTO Envio VALUES (10, 'Av. Tullumayo 250', 'Sharmely Logística', 19.99, '2025-06-10', 'Enviado', 10);
INSERT INTO Envio VALUES (11, 'Calle Lima 90', 'Sharmely Logística', 10.99, '2025-06-12', 'Entregado', 11);
INSERT INTO Envio VALUES (12, 'Av. Tullumayo 250', 'Sharmely Logística', 22.08, '2025-06-10', 'En proceso', 12);
INSERT INTO Envio VALUES (13, 'Jr. Puno 120', 'Sharmely Logística', 22.15, '2025-06-09', 'Pendiente', 13);
INSERT INTO Envio VALUES (14, 'Urb. Magisterio B-10', 'Sharmely Logística', 21.81, '2025-06-04', 'Entregado', 14);
INSERT INTO Envio VALUES (15, 'Av. Collasuyo 89', 'Sharmely Logística', 11.4, '2025-06-10', 'Pendiente', 15);
INSERT INTO Envio VALUES (16, 'Calle Lima 90', 'Sharmely Logística', 21.87, '2025-06-10', 'Pendiente', 16);
INSERT INTO Envio VALUES (17, 'Av. La Cultura 123', 'Sharmely Logística', 22.27, '2025-06-08', 'Pendiente', 17);
INSERT INTO Envio VALUES (18, 'Urb. Magisterio B-10', 'Sharmely Logística', 22.85, '2025-06-06', 'Entregado', 18);
INSERT INTO Envio VALUES (19, 'Av. La Cultura 123', 'Sharmely Logística', 13.07, '2025-06-03', 'Pendiente', 19);
INSERT INTO Envio VALUES (20, 'Urb. Magisterio B-10', 'Sharmely Logística', 24.68, '2025-06-07', 'En proceso', 20);
INSERT INTO Envio VALUES (21, 'Av. Collasuyo 89', 'Sharmely Logística', 18.53, '2025-06-11', 'Pendiente', 21);
INSERT INTO Envio VALUES (22, 'Urb. Magisterio B-10', 'Sharmely Logística', 14.43, '2025-06-02', 'Enviado', 22);
INSERT INTO Envio VALUES (23, 'Av. La Cultura 123', 'Sharmely Logística', 23.51, '2025-06-07', 'En proceso', 23);
INSERT INTO Envio VALUES (24, 'Jr. Puno 120', 'Sharmely Logística', 10.49, '2025-06-03', 'Entregado', 24);
INSERT INTO Envio VALUES (25, 'Jr. Puno 120', 'Sharmely Logística', 11.65, '2025-06-10', 'Pendiente', 25);
INSERT INTO Envio VALUES (26, 'Jr. Puno 120', 'Sharmely Logística', 22.22, '2025-06-04', 'Entregado', 26);
INSERT INTO Envio VALUES (27, 'Av. Ejército 678', 'Sharmely Logística', 10.78, '2025-06-07', 'Enviado', 27);
INSERT INTO Envio VALUES (28, 'Calle Recoleta 33', 'Sharmely Logística', 19.4, '2025-06-03', 'En proceso', 28);
INSERT INTO Envio VALUES (29, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 22.9, '2025-06-03', 'Enviado', 29);
INSERT INTO Envio VALUES (30, 'Calle Lima 90', 'Sharmely Logística', 13.11, '2025-06-09', 'En proceso', 30);
INSERT INTO Envio VALUES (31, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 14.73, '2025-06-12', 'Pendiente', 31);
INSERT INTO Envio VALUES (32, 'Calle Saphy 45', 'Sharmely Logística', 22.74, '2025-06-06', 'Pendiente', 32);
INSERT INTO Envio VALUES (33, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 20.06, '2025-06-06', 'Entregado', 33);
INSERT INTO Envio VALUES (34, 'Calle Recoleta 33', 'Sharmely Logística', 14.74, '2025-06-12', 'Entregado', 34);
INSERT INTO Envio VALUES (35, 'Urb. Magisterio B-10', 'Sharmely Logística', 23.92, '2025-06-03', 'Entregado', 35);
INSERT INTO Envio VALUES (36, 'Calle Saphy 45', 'Sharmely Logística', 19.68, '2025-06-06', 'En proceso', 36);
INSERT INTO Envio VALUES (37, 'Calle Recoleta 33', 'Sharmely Logística', 10.48, '2025-06-06', 'Entregado', 37);
INSERT INTO Envio VALUES (38, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 14.0, '2025-06-04', 'En proceso', 38);
INSERT INTO Envio VALUES (39, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 23.99, '2025-06-04', 'Pendiente', 39);
INSERT INTO Envio VALUES (40, 'Calle Lima 90', 'Sharmely Logística', 10.26, '2025-06-11', 'Entregado', 40);
INSERT INTO Envio VALUES (41, 'Av. La Cultura 123', 'Sharmely Logística', 23.9, '2025-06-04', 'Pendiente', 41);
INSERT INTO Envio VALUES (42, 'Av. Tullumayo 250', 'Sharmely Logística', 19.21, '2025-06-08', 'Pendiente', 42);
INSERT INTO Envio VALUES (43, 'Urb. Magisterio B-10', 'Sharmely Logística', 16.25, '2025-06-03', 'En proceso', 43);
INSERT INTO Envio VALUES (44, 'Calle Lima 90', 'Sharmely Logística', 24.69, '2025-06-05', 'Enviado', 44);
INSERT INTO Envio VALUES (45, 'Calle Lima 90', 'Sharmely Logística', 10.86, '2025-06-04', 'Entregado', 45);
INSERT INTO Envio VALUES (46, 'Calle Recoleta 33', 'Sharmely Logística', 22.71, '2025-06-03', 'En proceso', 46);
INSERT INTO Envio VALUES (47, 'Av. Tullumayo 250', 'Sharmely Logística', 15.91, '2025-06-05', 'Pendiente', 47);
INSERT INTO Envio VALUES (48, 'Av. La Cultura 123', 'Sharmely Logística', 18.34, '2025-06-11', 'En proceso', 48);
INSERT INTO Envio VALUES (49, 'Calle Saphy 45', 'Sharmely Logística', 22.96, '2025-06-11', 'Entregado', 49);
INSERT INTO Envio VALUES (50, 'Av. Ejército 678', 'Sharmely Logística', 11.97, '2025-06-11', 'Entregado', 50);
INSERT INTO Envio VALUES (51, 'Av. Ejército 678', 'Sharmely Logística', 14.71, '2025-06-04', 'Enviado', 51);
INSERT INTO Envio VALUES (52, 'Jr. Puno 120', 'Sharmely Logística', 18.82, '2025-06-04', 'En proceso', 52);
INSERT INTO Envio VALUES (53, 'Av. La Cultura 123', 'Sharmely Logística', 24.53, '2025-06-05', 'Entregado', 53);
INSERT INTO Envio VALUES (54, 'Av. Tullumayo 250', 'Sharmely Logística', 21.69, '2025-06-11', 'En proceso', 54);
INSERT INTO Envio VALUES (55, 'Av. Collasuyo 89', 'Sharmely Logística', 11.1, '2025-06-05', 'En proceso', 55);
INSERT INTO Envio VALUES (56, 'Av. Tullumayo 250', 'Sharmely Logística', 16.08, '2025-06-09', 'En proceso', 56);
INSERT INTO Envio VALUES (57, 'Calle Lima 90', 'Sharmely Logística', 11.37, '2025-06-04', 'Entregado', 57);
INSERT INTO Envio VALUES (58, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 17.4, '2025-06-06', 'Enviado', 58);
INSERT INTO Envio VALUES (59, 'Av. Tullumayo 250', 'Sharmely Logística', 16.27, '2025-06-08', 'Entregado', 59);
INSERT INTO Envio VALUES (60, 'Urb. Magisterio B-10', 'Sharmely Logística', 22.5, '2025-06-05', 'Entregado', 60);
INSERT INTO Envio VALUES (61, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 16.09, '2025-06-12', 'Pendiente', 61);
INSERT INTO Envio VALUES (62, 'Jr. Puno 120', 'Sharmely Logística', 24.83, '2025-06-10', 'Entregado', 62);
INSERT INTO Envio VALUES (63, 'Calle Saphy 45', 'Sharmely Logística', 15.27, '2025-06-05', 'Pendiente', 63);
INSERT INTO Envio VALUES (64, 'Av. Tullumayo 250', 'Sharmely Logística', 19.75, '2025-06-08', 'Pendiente', 64);
INSERT INTO Envio VALUES (65, 'Calle Lima 90', 'Sharmely Logística', 13.33, '2025-06-09', 'Pendiente', 65);
INSERT INTO Envio VALUES (66, 'Urb. Magisterio B-10', 'Sharmely Logística', 16.5, '2025-06-08', 'En proceso', 66);
INSERT INTO Envio VALUES (67, 'Av. La Cultura 123', 'Sharmely Logística', 10.04, '2025-06-10', 'Pendiente', 67);
INSERT INTO Envio VALUES (68, 'Av. Collasuyo 89', 'Sharmely Logística', 12.37, '2025-06-09', 'Pendiente', 68);
INSERT INTO Envio VALUES (69, 'Calle Lima 90', 'Sharmely Logística', 14.26, '2025-06-07', 'Enviado', 69);
INSERT INTO Envio VALUES (70, 'Av. Ejército 678', 'Sharmely Logística', 23.63, '2025-06-08', 'En proceso', 70);
INSERT INTO Envio VALUES (71, 'Av. La Cultura 123', 'Sharmely Logística', 21.97, '2025-06-12', 'Pendiente', 71);
INSERT INTO Envio VALUES (72, 'Av. Tullumayo 250', 'Sharmely Logística', 17.89, '2025-06-06', 'En proceso', 72);
INSERT INTO Envio VALUES (73, 'Calle Recoleta 33', 'Sharmely Logística', 14.28, '2025-06-02', 'En proceso', 73);
INSERT INTO Envio VALUES (74, 'Av. La Cultura 123', 'Sharmely Logística', 12.99, '2025-06-06', 'Enviado', 74);
INSERT INTO Envio VALUES (75, 'Av. Ejército 678', 'Sharmely Logística', 13.42, '2025-06-09', 'Enviado', 75);
INSERT INTO Envio VALUES (76, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 10.45, '2025-06-07', 'En proceso', 76);
INSERT INTO Envio VALUES (77, 'Calle Lima 90', 'Sharmely Logística', 16.47, '2025-06-06', 'Pendiente', 77);
INSERT INTO Envio VALUES (78, 'Calle Saphy 45', 'Sharmely Logística', 19.47, '2025-06-03', 'Entregado', 78);
INSERT INTO Envio VALUES (79, 'Av. Ejército 678', 'Sharmely Logística', 16.99, '2025-06-03', 'Pendiente', 79);
INSERT INTO Envio VALUES (80, 'Calle Lima 90', 'Sharmely Logística', 14.81, '2025-06-09', 'En proceso', 80);
INSERT INTO Envio VALUES (81, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 23.98, '2025-06-12', 'Pendiente', 81);
INSERT INTO Envio VALUES (82, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 13.53, '2025-06-10', 'Enviado', 82);
INSERT INTO Envio VALUES (83, 'Calle Lima 90', 'Sharmely Logística', 22.39, '2025-06-06', 'En proceso', 83);
INSERT INTO Envio VALUES (84, 'Av. Ejército 678', 'Sharmely Logística', 14.31, '2025-06-06', 'Pendiente', 84);
INSERT INTO Envio VALUES (85, 'Calle Lima 90', 'Sharmely Logística', 19.85, '2025-06-06', 'Entregado', 85);
INSERT INTO Envio VALUES (86, 'Av. Tullumayo 250', 'Sharmely Logística', 14.7, '2025-06-11', 'En proceso', 86);
INSERT INTO Envio VALUES (87, 'Av. Ejército 678', 'Sharmely Logística', 22.2, '2025-06-03', 'Pendiente', 87);
INSERT INTO Envio VALUES (88, 'Calle Lima 90', 'Sharmely Logística', 11.66, '2025-06-05', 'En proceso', 88);
INSERT INTO Envio VALUES (89, 'Jr. Puno 120', 'Sharmely Logística', 10.79, '2025-06-05', 'Entregado', 89);
INSERT INTO Envio VALUES (90, 'Calle Saphy 45', 'Sharmely Logística', 14.87, '2025-06-10', 'Enviado', 90);
INSERT INTO Envio VALUES (91, 'Calle Saphy 45', 'Sharmely Logística', 11.22, '2025-06-08', 'Pendiente', 91);
INSERT INTO Envio VALUES (92, 'Av. Collasuyo 89', 'Sharmely Logística', 18.1, '2025-06-09', 'En proceso', 92);
INSERT INTO Envio VALUES (93, 'Av. Tullumayo 250', 'Sharmely Logística', 23.62, '2025-06-07', 'Entregado', 93);
INSERT INTO Envio VALUES (94, 'Av. Ejército 678', 'Sharmely Logística', 19.92, '2025-06-10', 'Entregado', 94);
INSERT INTO Envio VALUES (95, 'Calle Saphy 45', 'Sharmely Logística', 10.23, '2025-06-06', 'Entregado', 95);
INSERT INTO Envio VALUES (96, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 17.53, '2025-06-06', 'Entregado', 96);
INSERT INTO Envio VALUES (97, 'Urb. Magisterio B-10', 'Sharmely Logística', 17.43, '2025-06-08', 'En proceso', 97);
INSERT INTO Envio VALUES (98, 'Jr. Puno 120', 'Sharmely Logística', 13.47, '2025-06-04', 'Pendiente', 98);
INSERT INTO Envio VALUES (99, 'Av. La Cultura 123', 'Sharmely Logística', 20.26, '2025-06-12', 'Entregado', 99);
INSERT INTO Envio VALUES (100, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 14.36, '2025-06-03', 'En proceso', 100);
INSERT INTO Envio VALUES (101, 'Calle Saphy 45', 'Sharmely Logística', 17.83, '2025-06-05', 'Enviado', 101);
INSERT INTO Envio VALUES (102, 'Urb. Magisterio B-10', 'Sharmely Logística', 11.1, '2025-06-07', 'Pendiente', 102);
INSERT INTO Envio VALUES (103, 'Av. Collasuyo 89', 'Sharmely Logística', 19.84, '2025-06-05', 'En proceso', 103);
INSERT INTO Envio VALUES (104, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 22.99, '2025-06-04', 'Pendiente', 104);
INSERT INTO Envio VALUES (105, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 22.79, '2025-06-10', 'Enviado', 105);
INSERT INTO Envio VALUES (106, 'Calle Recoleta 33', 'Sharmely Logística', 10.9, '2025-06-04', 'Entregado', 106);
INSERT INTO Envio VALUES (107, 'Calle Recoleta 33', 'Sharmely Logística', 22.75, '2025-06-07', 'En proceso', 107);
INSERT INTO Envio VALUES (108, 'Av. La Cultura 123', 'Sharmely Logística', 24.99, '2025-06-06', 'Entregado', 108);
INSERT INTO Envio VALUES (109, 'Calle Saphy 45', 'Sharmely Logística', 20.63, '2025-06-09', 'Pendiente', 109);
INSERT INTO Envio VALUES (110, 'Calle Saphy 45', 'Sharmely Logística', 18.47, '2025-06-10', 'Pendiente', 110);
INSERT INTO Envio VALUES (111, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 14.64, '2025-06-03', 'Pendiente', 111);
INSERT INTO Envio VALUES (112, 'Av. Tullumayo 250', 'Sharmely Logística', 19.93, '2025-06-08', 'Entregado', 112);
INSERT INTO Envio VALUES (113, 'Av. La Cultura 123', 'Sharmely Logística', 13.19, '2025-06-09', 'En proceso', 113);
INSERT INTO Envio VALUES (114, 'Urb. Magisterio B-10', 'Sharmely Logística', 18.45, '2025-06-02', 'Enviado', 114);
INSERT INTO Envio VALUES (115, 'Av. Ejército 678', 'Sharmely Logística', 14.6, '2025-06-05', 'Entregado', 115);
INSERT INTO Envio VALUES (116, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 10.81, '2025-06-11', 'Pendiente', 116);
INSERT INTO Envio VALUES (117, 'Av. Tullumayo 250', 'Sharmely Logística', 24.84, '2025-06-05', 'Entregado', 117);
INSERT INTO Envio VALUES (118, 'Av. Collasuyo 89', 'Sharmely Logística', 21.06, '2025-06-10', 'En proceso', 118);
INSERT INTO Envio VALUES (119, 'Av. La Cultura 123', 'Sharmely Logística', 19.86, '2025-06-04', 'Pendiente', 119);
INSERT INTO Envio VALUES (120, 'Av. Tullumayo 250', 'Sharmely Logística', 18.53, '2025-06-10', 'En proceso', 120);
INSERT INTO Envio VALUES (121, 'Av. Ejército 678', 'Sharmely Logística', 10.03, '2025-06-12', 'Pendiente', 121);
INSERT INTO Envio VALUES (122, 'Calle Recoleta 33', 'Sharmely Logística', 24.98, '2025-06-11', 'Enviado', 122);
INSERT INTO Envio VALUES (123, 'Av. Ejército 678', 'Sharmely Logística', 11.59, '2025-06-05', 'En proceso', 123);
INSERT INTO Envio VALUES (124, 'Calle Lima 90', 'Sharmely Logística', 14.25, '2025-06-04', 'Entregado', 124);
INSERT INTO Envio VALUES (125, 'Calle Saphy 45', 'Sharmely Logística', 20.04, '2025-06-07', 'Entregado', 125);
INSERT INTO Envio VALUES (126, 'Calle Recoleta 33', 'Sharmely Logística', 15.17, '2025-06-11', 'Entregado', 126);
INSERT INTO Envio VALUES (127, 'Av. Ejército 678', 'Sharmely Logística', 13.13, '2025-06-12', 'Enviado', 127);
INSERT INTO Envio VALUES (128, 'Av. La Cultura 123', 'Sharmely Logística', 12.7, '2025-06-08', 'En proceso', 128);
INSERT INTO Envio VALUES (129, 'Calle Lima 90', 'Sharmely Logística', 20.32, '2025-06-06', 'Enviado', 129);
INSERT INTO Envio VALUES (130, 'Av. La Cultura 123', 'Sharmely Logística', 13.69, '2025-06-09', 'Pendiente', 130);
INSERT INTO Envio VALUES (131, 'Av. Tullumayo 250', 'Sharmely Logística', 13.18, '2025-06-12', 'Enviado', 131);
INSERT INTO Envio VALUES (132, 'Calle Lima 90', 'Sharmely Logística', 12.81, '2025-06-05', 'Pendiente', 132);
INSERT INTO Envio VALUES (133, 'Calle Recoleta 33', 'Sharmely Logística', 14.11, '2025-06-09', 'Enviado', 133);
INSERT INTO Envio VALUES (134, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 22.39, '2025-06-05', 'En proceso', 134);
INSERT INTO Envio VALUES (135, 'Av. Ejército 678', 'Sharmely Logística', 21.59, '2025-06-06', 'Enviado', 135);
INSERT INTO Envio VALUES (136, 'Av. Tullumayo 250', 'Sharmely Logística', 23.13, '2025-06-09', 'Enviado', 136);
INSERT INTO Envio VALUES (137, 'Av. Collasuyo 89', 'Sharmely Logística', 21.72, '2025-06-05', 'Pendiente', 137);
INSERT INTO Envio VALUES (138, 'Av. Ejército 678', 'Sharmely Logística', 21.37, '2025-06-02', 'En proceso', 138);
INSERT INTO Envio VALUES (139, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 14.89, '2025-06-11', 'En proceso', 139);
INSERT INTO Envio VALUES (140, 'Av. Ejército 678', 'Sharmely Logística', 13.02, '2025-06-02', 'Enviado', 140);
INSERT INTO Envio VALUES (141, 'Calle Recoleta 33', 'Sharmely Logística', 15.51, '2025-06-09', 'Pendiente', 141);
INSERT INTO Envio VALUES (142, 'Calle Lima 90', 'Sharmely Logística', 20.3, '2025-06-04', 'En proceso', 142);
INSERT INTO Envio VALUES (143, 'Calle Saphy 45', 'Sharmely Logística', 21.59, '2025-06-08', 'Pendiente', 143);
INSERT INTO Envio VALUES (144, 'Jr. Puno 120', 'Sharmely Logística', 15.02, '2025-06-08', 'Entregado', 144);
INSERT INTO Envio VALUES (145, 'Av. Tullumayo 250', 'Sharmely Logística', 20.42, '2025-06-12', 'Enviado', 145);
INSERT INTO Envio VALUES (146, 'Urb. Magisterio B-10', 'Sharmely Logística', 15.37, '2025-06-10', 'Pendiente', 146);
INSERT INTO Envio VALUES (147, 'Av. La Cultura 123', 'Sharmely Logística', 12.66, '2025-06-11', 'Pendiente', 147);
INSERT INTO Envio VALUES (148, 'Calle Saphy 45', 'Sharmely Logística', 23.7, '2025-06-07', 'Pendiente', 148);
INSERT INTO Envio VALUES (149, 'Jr. Puno 120', 'Sharmely Logística', 16.07, '2025-06-12', 'Pendiente', 149);
INSERT INTO Envio VALUES (150, 'Calle Saphy 45', 'Sharmely Logística', 21.3, '2025-06-02', 'Entregado', 150);
INSERT INTO Envio VALUES (151, 'Jr. Puno 120', 'Sharmely Logística', 23.41, '2025-06-11', 'En proceso', 151);
INSERT INTO Envio VALUES (152, 'Av. La Cultura 123', 'Sharmely Logística', 22.97, '2025-06-10', 'En proceso', 152);
INSERT INTO Envio VALUES (153, 'Av. Tullumayo 250', 'Sharmely Logística', 12.85, '2025-06-04', 'En proceso', 153);
INSERT INTO Envio VALUES (154, 'Urb. Magisterio B-10', 'Sharmely Logística', 23.01, '2025-06-06', 'En proceso', 154);
INSERT INTO Envio VALUES (155, 'Av. Tullumayo 250', 'Sharmely Logística', 24.23, '2025-06-03', 'Enviado', 155);
INSERT INTO Envio VALUES (156, 'Av. Ejército 678', 'Sharmely Logística', 22.6, '2025-06-11', 'Entregado', 156);
INSERT INTO Envio VALUES (157, 'Calle Recoleta 33', 'Sharmely Logística', 20.29, '2025-06-04', 'Enviado', 157);
INSERT INTO Envio VALUES (158, 'Av. La Cultura 123', 'Sharmely Logística', 17.6, '2025-06-02', 'Pendiente', 158);
INSERT INTO Envio VALUES (159, 'Urb. Magisterio B-10', 'Sharmely Logística', 11.05, '2025-06-05', 'En proceso', 159);
INSERT INTO Envio VALUES (160, 'Av. Tullumayo 250', 'Sharmely Logística', 24.95, '2025-06-09', 'Pendiente', 160);
INSERT INTO Envio VALUES (161, 'Av. Ejército 678', 'Sharmely Logística', 11.58, '2025-06-02', 'Entregado', 161);
INSERT INTO Envio VALUES (162, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 23.27, '2025-06-10', 'Enviado', 162);
INSERT INTO Envio VALUES (163, 'Urb. Magisterio B-10', 'Sharmely Logística', 23.23, '2025-06-06', 'Pendiente', 163);
INSERT INTO Envio VALUES (164, 'Urb. Magisterio B-10', 'Sharmely Logística', 22.03, '2025-06-03', 'Entregado', 164);
INSERT INTO Envio VALUES (165, 'Calle Saphy 45', 'Sharmely Logística', 24.49, '2025-06-07', 'Entregado', 165);
INSERT INTO Envio VALUES (166, 'Av. Collasuyo 89', 'Sharmely Logística', 16.46, '2025-06-09', 'Entregado', 166);
INSERT INTO Envio VALUES (167, 'Av. Tullumayo 250', 'Sharmely Logística', 19.05, '2025-06-12', 'Enviado', 167);
INSERT INTO Envio VALUES (168, 'Av. Ejército 678', 'Sharmely Logística', 10.05, '2025-06-08', 'En proceso', 168);
INSERT INTO Envio VALUES (169, 'Calle Recoleta 33', 'Sharmely Logística', 12.63, '2025-06-12', 'En proceso', 169);
INSERT INTO Envio VALUES (170, 'Urb. Magisterio B-10', 'Sharmely Logística', 18.78, '2025-06-06', 'Entregado', 170);
INSERT INTO Envio VALUES (171, 'Calle Lima 90', 'Sharmely Logística', 22.4, '2025-06-09', 'Entregado', 171);
INSERT INTO Envio VALUES (172, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 21.99, '2025-06-02', 'Enviado', 172);
INSERT INTO Envio VALUES (173, 'Calle Saphy 45', 'Sharmely Logística', 20.36, '2025-06-07', 'Enviado', 173);
INSERT INTO Envio VALUES (174, 'Calle Saphy 45', 'Sharmely Logística', 18.12, '2025-06-03', 'Pendiente', 174);
INSERT INTO Envio VALUES (175, 'Av. Tullumayo 250', 'Sharmely Logística', 18.09, '2025-06-05', 'Pendiente', 175);
INSERT INTO Envio VALUES (176, 'Calle Saphy 45', 'Sharmely Logística', 15.53, '2025-06-08', 'Entregado', 176);
INSERT INTO Envio VALUES (177, 'Av. Ejército 678', 'Sharmely Logística', 22.13, '2025-06-06', 'Entregado', 177);
INSERT INTO Envio VALUES (178, 'Urb. Magisterio B-10', 'Sharmely Logística', 10.23, '2025-06-08', 'Enviado', 178);
INSERT INTO Envio VALUES (179, 'Av. Tullumayo 250', 'Sharmely Logística', 22.29, '2025-06-11', 'Enviado', 179);
INSERT INTO Envio VALUES (180, 'Calle Saphy 45', 'Sharmely Logística', 10.05, '2025-06-08', 'Entregado', 180);
INSERT INTO Envio VALUES (181, 'Av. Ejército 678', 'Sharmely Logística', 22.5, '2025-06-02', 'En proceso', 181);
INSERT INTO Envio VALUES (182, 'Av. La Cultura 123', 'Sharmely Logística', 17.18, '2025-06-02', 'En proceso', 182);
INSERT INTO Envio VALUES (183, 'Calle Recoleta 33', 'Sharmely Logística', 22.81, '2025-06-08', 'Entregado', 183);
INSERT INTO Envio VALUES (184, 'Av. La Cultura 123', 'Sharmely Logística', 19.3, '2025-06-03', 'En proceso', 184);
INSERT INTO Envio VALUES (185, 'Calle Lima 90', 'Sharmely Logística', 20.84, '2025-06-10', 'Entregado', 185);
INSERT INTO Envio VALUES (186, 'Urb. Magisterio B-10', 'Sharmely Logística', 18.94, '2025-06-11', 'Enviado', 186);
INSERT INTO Envio VALUES (187, 'Jr. Puno 120', 'Sharmely Logística', 21.27, '2025-06-11', 'Entregado', 187);
INSERT INTO Envio VALUES (188, 'Calle Lima 90', 'Sharmely Logística', 23.67, '2025-06-04', 'En proceso', 188);
INSERT INTO Envio VALUES (189, 'Urb. Magisterio B-10', 'Sharmely Logística', 19.18, '2025-06-11', 'Enviado', 189);
INSERT INTO Envio VALUES (190, 'Av. Ejército 678', 'Sharmely Logística', 17.95, '2025-06-02', 'Entregado', 190);
INSERT INTO Envio VALUES (191, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 22.49, '2025-06-05', 'Enviado', 191);
INSERT INTO Envio VALUES (192, 'Av. Ejército 678', 'Sharmely Logística', 24.14, '2025-06-05', 'Enviado', 192);
INSERT INTO Envio VALUES (193, 'Calle Saphy 45', 'Sharmely Logística', 13.26, '2025-06-08', 'Enviado', 193);
INSERT INTO Envio VALUES (194, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 10.74, '2025-06-07', 'Pendiente', 194);
INSERT INTO Envio VALUES (195, 'Av. Ejército 678', 'Sharmely Logística', 12.74, '2025-06-11', 'Enviado', 195);
INSERT INTO Envio VALUES (196, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 17.63, '2025-06-04', 'Entregado', 196);
INSERT INTO Envio VALUES (197, 'Calle Saphy 45', 'Sharmely Logística', 24.58, '2025-06-02', 'Pendiente', 197);
INSERT INTO Envio VALUES (198, 'Calle Lima 90', 'Sharmely Logística', 23.65, '2025-06-10', 'Entregado', 198);
INSERT INTO Envio VALUES (199, 'Urb. Santa Mónica Mz C Lote 5', 'Sharmely Logística', 12.45, '2025-06-03', 'En proceso', 199);
INSERT INTO Envio VALUES (200, 'Calle Recoleta 33', 'Sharmely Logística', 20.01, '2025-06-11', 'Enviado', 200);


