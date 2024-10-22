USE Finca_El_Primer_Mundo;

INSERT INTO Estados (Nombre)
VALUES
('Activo'),
('Inactivo'),
('Pendiente'),
('En Proceso'),
('Completada'),
('Cancelada');

INSERT INTO Departamentos (Nombre)
VALUES
('Amazonas'),
('Antioquia'),
('Arauca'),
('Atlántico'),
('Bolívar'),
('Boyacá'),
('Caldas'),
('Caquetá'),
('Casanare'),
('Cauca'),
('Cesar'),
('Chocó'),
('Córdoba'),
('Cundinamarca'),
('Guainía'),
('Guaviare'),
('Huila'),
('La Guajira'),
('Magdalena'),
('Meta'),
('Nariño'),
('Norte de Santander'),
('Putumayo'),
('Quindío'),
('Risaralda'),
('San Andrés y Providencia'),
('Santander'),
('Sucre'),
('Tolima'),
('Valle del Cauca'),
('Vaupés'),
('Vichada');

INSERT INTO Ciudades (Nombre, ID_Departamento) VALUES
('Leticia', 1),
('Puerto Nariño', 1),
('La Chorrera', 1),
('La Pedrera', 1),
('Tarapacá', 1),
('Medellín', 2),
('Bello', 2),
('Itagüí', 2),
('Envigado', 2),
('Rionegro', 2),
('Arauca', 3),
('Arauquita', 3),
('Tame', 3),
('Saravena', 3),
('Fortul', 3),
('Barranquilla', 4),
('Soledad', 4),
('Malambo', 4),
('Sabanalarga', 4),
('Puerto Colombia', 4),
('Cartagena', 5),
('Magangué', 5),
('Turbaco', 5),
('El Carmen de Bolívar', 5),
('Arjona', 5),
('Tunja', 6),
('Duitama', 6),
('Sogamoso', 6),
('Chiquinquirá', 6),
('Paipa', 6),
('Manizales', 7),
('Villamaría', 7),
('Chinchiná', 7),
('Riosucio', 7),
('La Dorada', 7),
('Florencia', 8),
('Milán', 8),
('San Vicente del Caguán', 8),
('Puerto Rico', 8),
('La Montañita', 8),
('Yopal', 9),
('Aguazul', 9),
('Villanueva', 9),
('Maní', 9),
('Paz de Ariporo', 9),
('Popayán', 10),
('Santander de Quilichao', 10),
('Puerto Tejada', 10),
('El Bordo', 10),
('Guapi', 10),
('Valledupar', 11),
('Aguachica', 11),
('Bosconia', 11),
('Curumaní', 11),
('La Jagua de Ibirico', 11),
('Quibdó', 12),
('Istmina', 12),
('Acandí', 12),
('Condoto', 12),
('Bahía Solano', 12),
('Montería', 13),
('Cereté', 13),
('Sahagún', 13),
('Lorica', 13),
('Montelíbano', 13),
('Bogotá', 14),
('Soacha', 14),
('Zipaquirá', 14),
('Facatativá', 14),
('Girardot', 14),
('Inírida', 15),
('Barrancominas', 15),
('Cacahual', 15),
('La Guadalupe', 15),
('Mapiripana', 15),
('San José del Guaviare', 16),
('Calamar', 16),
('El Retorno', 16),
('Miraflores', 16),
('Charras', 16),
('Neiva', 17),
('Garzón', 17),
('Pitalito', 17),
('La Plata', 17),
('Campoalegre', 17),
('Riohacha', 18),
('Maicao', 18),
('Uribia', 18),
('Manaure', 18),
('San Juan del Cesar', 18),
('Santa Marta', 19),
('Ciénaga', 19),
('Fundación', 19),
('El Banco', 19),
('Aracataca', 19),
('Villavicencio', 20),
('Acacías', 20),
('Granada', 20),
('Puerto López', 20),
('San Martín', 20),
('Pasto', 21),
('Tumaco', 21),
('Ipiales', 21),
('La Unión', 21),
('Samaniego', 21),
('Cúcuta', 22),
('Ocaña', 22),
('Pamplona', 22),
('Villa del Rosario', 22),
('Los Patios', 22),
('Mocoa', 23),
('Puerto Asís', 23),
('Villagarzón', 23),
('Orito', 23),
('Sibundoy', 23),
('Armenia', 24),
('Calarcá', 24),
('La Tebaida', 24),
('Montenegro', 24),
('Quimbaya', 24),
('Pereira', 25),
('Dosquebradas', 25),
('Santa Rosa de Cabal', 25),
('La Virginia', 25),
('Belén de Umbría', 25),
('San Andrés', 26),
('Providencia', 26),
('Santa Catalina', 26),
('El Cove', 26),
('La Loma', 26),
('Bucaramanga', 27),
('Floridablanca', 27),
('Girón', 27),
('Barrancabermeja', 27),
('Piedecuesta', 27),
('Sincelejo', 28),
('Corozal', 28),
('Sampués', 28),
('San Marcos', 28),
('Tolú', 28),
('Ibagué', 29),
('Espinal', 29),
('Honda', 29),
('Melgar', 29),
('Líbano', 29),
('Cali', 30),
('Palmira', 30),
('Buenaventura', 30),
('Tuluá', 30),
('Cartago', 30),
('Mitú', 31),
('Carurú', 31),
('Pacoa', 31),
('Taraira', 31),
('Yavaraté', 31),
('Puerto Carreño', 32),
('La Primavera', 32),
('Cumaribo', 32),
('Santa Rosalía', 32),
('Mapiripán', 32);

INSERT INTO Descuentos (Valor) VALUES
(0),
(5),
(10),
(15),
(20),
(25),
(30),
(35);

INSERT INTO Tipos_Proveedores (Tipo) VALUES
('Proveedor de animales'),
('Proveedor de maquinaria agrícola'),
('Proveedor de repuestos'),
('Proveedor de fertilizantes'),
('Proveedor de alimentos'),
('Proveedor de semillas'),
('Proveedor de insumos químicos'),
('Proveedor de equipos de riego'),
('Proveedor de sistemas de almacenamiento'),
('Proveedor de herramientas manuales'),
('Proveedor de materiales de construcción'),
('Proveedor de energía');

INSERT INTO Tipos_Recursos (Tipo) VALUES
('Animal'),
('Maquinaria'),
('Repuesto'),
('Fertilizante'),
('Alimento'),
('Semilla'),
('Insumo químico'),
('Riego'),
('Sistema de almacenamiento'),
('Herramienta manual'),
('Material de construcción'),
('Energía');

INSERT INTO Tipos_Productos (Tipo) VALUES
('Carne'),
('Lacteo'),
('Huevo'),
('Grano'),
('Fruta'),
('Verdura'),
('Cereal'),
('Fertilizante orgánico'),
('Embutido'),
('Conserva'),
('Aceite'),
('Harina'),
('Jugo natural'),
('Bebida fermentada');

INSERT INTO Tipos_Empleados (Tipo) VALUES
('Operario de Campo'),
('Personal de Ventas'),
('Encargado de Compras'),
('Técnico de Mantenimiento');

INSERT INTO Tipos_Tareas (Tipo) VALUES
('Siembra'),
('Cosecha'),
('Supervisión Animal'),
('Mantenimiento de cultivos'),
('Mantenimiento de maquinaria'),
('Gestión de inventarios'),
('Gestión de compras'),
('Planificación agrícola'),
('Control de calidad');

INSERT INTO Medios_de_Pago (Tipo)
VALUES
('Efectivo'),
('Transferencia Bancaria'),
('Tarjeta de Crédito'),
('Cheque'),
('Giro Postal'),
('Pagos en Línea'),
('Pago Contra Entrega');

INSERT INTO Unidades_Medida (Unidad)
VALUES
('Mililitro'),
('Litro'),
('Kilogramo'),
('Kilo'),
('Tonelada'),
('Docena'),
('Unidad');

INSERT INTO Lotes (Fecha_Produccion, Cantidad) VALUES
('2024-10-15', 500),
('2024-10-15', 180),
('2024-10-15', 120),
('2024-10-15', 50),
('2024-10-15', 300),
('2024-10-15', 310),
('2024-10-15', 210),
('2024-10-15', 200),
('2024-10-15', 800),
('2024-10-15', 70),
('2024-10-15', 30),
('2024-10-15', 100),
('2024-10-15', 100),
('2024-10-15', 300),
('2024-10-15', 600),
('2024-10-15', 500);

INSERT INTO Sectores (Nombre, Hectareas) VALUES
('Ganadería', 20.00),
('Cultivos de Granos', 15.00),
('Cultivos de Frutas y Verduras', 10.00),
('Producción Láctea', 5.00),
('Producción de Semillas', 3.00),
('Crianza de Aves', 4.00),
('Producción de Fertilizantes Orgánicos', 2.00),
('Taller de Mantenimiento', 0.50),
('Almacenamiento y Distribución', 1.50);

INSERT INTO Clientes (Nombre, Apellido, Fecha_Nacimiento, Telefono, ID_Estado, ID_Descuento, ID_Ciudad) VALUES
('Juan', 'Pérez', '1990-05-15', 3001234567, 1, 2, 2), 
('Ana', 'García', '1985-09-30', 3002345678, 1, 5, 10),
('Luis', 'Rodríguez', '1978-12-12', 3003456789, 1, 1, 1),
('María', 'López', '1992-03-22', 3004567890, 1, 3, 4),
('Sofía', 'Martínez', '1988-06-18', 3005678901, 1, 6, 5),
('Diego', 'Hernández', '1995-11-01', 3006789012, 1, 2, 11),
('Claudia', 'Sánchez', '1982-07-25', 3007890123, 1, 7, 3),
('Carlos', 'Ramírez', '1993-04-10', 3008901234, 1, 4, 8),
('Laura', 'Torres', '1991-08-15', 3009012345, 1, 5, 6),
('Andrés', 'Córdoba', '1986-02-28', 3000123456, 1, 1, 7),
('Valentina', 'Mendoza', '1994-10-05', 3001234560, 1, 3, 12),
('Julián', 'Pantoja', '1983-09-12', 3002345671, 1, 5, 13),
('Esteban', 'Quintero', '1992-11-23', 3003456782, 1, 2, 14),
('Cecilia', 'Suárez', '1990-01-17', 3004567893, 1, 1, 19),
('Sebastián', 'Jiménez', '1987-03-30', 3005678904, 1, 4, 22),
('Gabriela', 'Salazar', '1995-06-12', 3006789015, 1, 7, 21),
('Rafael', 'Bermúdez', '1980-07-05', 3007890126, 1, 2, 24),
('Paola', 'González', '1989-05-29', 3008901237, 1, 5, 28),
('Natalia', 'Ocampo', '1985-12-18', 3009012348, 1, 8, 27),
('Felipe', 'Pérez', '1991-09-03', 3000123459, 1, 6, 29),
('David', 'Castillo', '1988-04-15', 3001234562, 1, 3, 30),
('Lina', 'Rincón', '1994-08-20', 3002345673, 1, 4, 31),
('Oscar', 'Velasco', '1992-06-22', 3003456784, 1, 2, 32),
('Santiago', 'Vargas', '1987-02-11', 3004567895, 1, 5, 33),
('Patricia', 'Díaz', '1990-11-09', 3005678906, 1, 1, 34),
('Fernando', 'Gómez', '1991-04-12', 3006789010, 1, 4, 35),
('Isabella', 'Núñez', '1989-01-29', 3007890121, 1, 8, 26),
('Victor', 'Ceballos', '1985-10-15', 3008901232, 1, 5, 36),
('Andrea', 'Serrano', '1994-08-07', 3009012343, 1, 3, 5),
('Cristian', 'León', '1986-06-28', 3000123454, 1, 7, 17),
('Natalia', 'Hernández', '1990-03-10', 3001234568, 1, 4, 30),
('Javier', 'Martínez', '1993-09-22', 3002345679, 1, 5, 12),
('Carolina', 'Rojas', '1988-05-30', 3003456780, 1, 1, 20),
('Lucas', 'Torres', '1987-02-18', 3004567891, 1, 3, 8),
('Patricia', 'Salas', '1992-07-25', 3005678902, 1, 4, 14),
('Juanita', 'Suárez', '1984-11-03', 3006789013, 1, 5, 21),
('Ricardo', 'Aguirre', '1986-12-19', 3007890124, 1, 2, 2),
('Santiago', 'Valenzuela', '1995-08-09', 3008901235, 1, 6, 19),
('Camila', 'Cortés', '1991-05-17', 3009012346, 1, 5, 33),
('Esteban', 'García', '1982-04-14', 3000123457, 1, 4, 28),
('Luz', 'Ceballos', '1988-03-22', 3001234569, 1, 1, 10),
('Guillermo', 'Salazar', '1985-06-15', 3002345670, 1, 5, 7),
('Diana', 'Zapata', '1989-02-25', 3003456781, 1, 3, 9),
('Julián', 'Bravo', '1994-12-03', 3004567892, 1, 2, 13),
('Erika', 'Jiménez', '1990-07-19', 3005678903, 1, 6, 18),
('Alberto', 'Rincón', '1991-03-28', 3006789014, 1, 5, 11),
('Milena', 'Peña', '1987-09-02', 3007890125, 1, 4, 3),
('Diego', 'Peñuela', '1995-01-10', 3008901236, 1, 1, 14),
('Sara', 'Torres', '1989-11-18', 3009012349, 1, 5, 12),
('Nicolás', 'Parra', '1992-10-23', 3000123458, 1, 4, 5);

INSERT INTO Empleados (Nombre, Apellido, Salario, Fecha_Contratacion, ID_Estado, ID_Tipo_Empleado) VALUES
('Carlos', 'González', 1500.00, '2023-01-15', 1, 1),
('Ana', 'Martínez', 1600.50, '2022-02-10', 1, 2),
('Luis', 'Ramírez', 1700.75, '2022-03-05', 1, 3),
('María', 'López', 1550.20, '2023-04-01', 1, 1),
('Javier', 'Torres', 1800.00, '2023-05-20', 1, 4),
('Sofía', 'Hernández', 1650.80, '2023-06-15', 1, 2),
('Diego', 'Calle', 1750.50, '2022-07-30', 1, 3),
('Valentina', 'Pérez', 1400.25, '2023-08-05', 1, 1),
('Felipe', 'Jaramillo', 1600.00, '2023-09-10', 1, 4),
('Laura', 'Córdoba', 1580.60, '2022-10-12', 1, 2),
('Samuel', 'Montoya', 1700.00, '2023-11-20', 1, 3),
('Lucía', 'Castillo', 1500.00, '2023-12-15', 1, 1),
('Andrés', 'Ocampo', 1650.00, '2022-01-20', 1, 4),
('Natalia', 'Mora', 1775.00, '2023-02-25', 1, 2),
('Pablo', 'Salazar', 1800.00, '2023-03-18', 1, 3),
('Isabella', 'Valdés', 1550.50, '2022-04-22', 1, 1),
('Emilio', 'Reyes', 1720.00, '2023-05-30', 1, 4),
('Camila', 'Patiño', 1400.25, '2023-06-28', 1, 2),
('Martín', 'Méndez', 1600.00, '2022-07-10', 1, 3),
('Carmen', 'Peña', 1800.00, '2023-08-14', 1, 1),
('Julián', 'Sierra', 1500.75, '2022-09-20', 1, 4),
('Diana', 'Castañeda', 1750.00, '2023-10-30', 1, 2),
('Fernando', 'Gallego', 1650.50, '2023-11-15', 1, 3),
('Santiago', 'Betancur', 1600.00, '2023-12-05', 1, 1),
('Angela', 'Cuervo', 1700.00, '2023-01-10', 1, 4),
('Ricardo', 'García', 1800.50, '2023-02-19', 1, 2),
('Gabriel', 'Sánchez', 1500.00, '2022-03-15', 1, 1),
('Paola', 'Rincón', 1620.00, '2022-04-10', 1, 2),
('Marcelo', 'Alvarez', 1700.00, '2023-05-25', 1, 3),
('Elena', 'Arrieta', 1600.50, '2022-06-20', 1, 1),
('Ricardo', 'Barbosa', 1750.75, '2023-07-18', 1, 4),
('Santiago', 'Rojas', 1450.00, '2023-08-28', 1, 2),
('Juliana', 'Figueroa', 1550.00, '2023-09-22', 1, 3),
('Daniel', 'Marín', 1650.00, '2023-10-30', 1, 1),
('Nicolás', 'Cárdenas', 1800.50, '2022-11-18', 1, 4),
('Valeria', 'Henao', 1480.25, '2023-12-05', 1, 2),
('Leonardo', 'Ospina', 1550.00, '2023-01-15', 1, 3),
('Carolina', 'Rojas', 1600.00, '2023-02-14', 1, 1),
('Juan', 'Molina', 1675.50, '2022-03-03', 1, 4),
('Natalia', 'Vega', 1500.00, '2022-04-25', 1, 2),
('Andrés', 'Giraldo', 1800.00, '2022-05-20', 1, 3),
('Sandra', 'Márquez', 1550.00, '2022-06-22', 1, 1),
('Sebastián', 'Agudelo', 1620.50, '2022-07-14', 1, 4),
('Daniela', 'Cortés', 1500.75, '2022-08-19', 1, 2),
('Felipe', 'Uribe', 1650.00, '2022-09-15', 1, 3),
('Laura', 'Gómez', 1700.00, '2022-10-10', 1, 1),
('Mauricio', 'Valencia', 1450.50, '2022-11-05', 2, 4),
('Victoria', 'Cárdenas', 1600.00, '2022-12-01', 2, 2),
('Óscar', 'Reyes', 1750.25, '2023-01-20', 2, 3),
('Mariana', 'Hernández', 1500.00, '2023-02-18', 2, 1),
('Alejandro', 'Melo', 1620.00, '2023-03-25', 2, 4),
('Jessica', 'Sánchez', 1680.50, '2023-04-15', 2, 2),
('César', 'González', 1550.00, '2023-05-28', 2, 3);

INSERT INTO Ventas (Fecha, Total, ID_Cliente, ID_Empleado, ID_Medio_de_Pago) VALUES
('2015-04-12', 250.00, 1, 1, 2), 
('2015-04-18', 175.50, 2, 2, 5), 
('2015-06-29', 320.75, 3, 1, 1), 
('2016-01-15', 245.25, 4, 2, 3), 
('2016-02-12', 180.00, 5, 1, 4), 
('2016-04-29', 400.00, 6, 2, 6), 
('2016-11-28', 275.00, 7, 1, 1), 
('2017-03-18', 150.50, 8, 2, 7), 
('2017-04-12', 350.00, 9, 1, 3), 
('2017-06-20', 260.25, 10, 2, 5),
('2017-08-14', 190.00, 11, 1, 2),
('2017-09-19', 300.00, 12, 2, 6),
('2017-09-28', 220.50, 13, 1, 4),
('2018-06-18', 175.00, 14, 2, 3),
('2018-12-08', 450.25, 15, 1, 1),
('2019-01-24', 280.50, 16, 2, 5),
('2019-06-11', 360.00, 17, 1, 2),
('2019-08-18', 210.75, 18, 2, 6),
('2019-10-05', 310.00, 19, 1, 4),
('2019-10-13', 195.50, 20, 2, 1),
('2019-10-21', 330.00, 21, 1, 7),
('2019-10-22', 415.25, 22, 2, 3),
('2019-11-13', 210.00, 23, 1, 5),
('2019-11-29', 275.00, 24, 2, 4),
('2020-06-18', 350.75, 25, 1, 2),
('2020-06-21', 450.00, 26, 2, 6),
('2020-07-07', 180.00, 27, 1, 3),
('2020-09-06', 320.50, 28, 2, 5),
('2020-09-27', 270.25, 29, 1, 1),
('2020-11-26', 220.00, 30, 2, 6),
('2021-01-31', 375.75, 31, 1, 7),
('2021-06-27', 150.25, 32, 2, 2),
('2021-08-01', 290.00, 33, 1, 3),
('2021-09-08', 410.50, 34, 2, 4),
('2021-10-19', 165.00, 35, 1, 5),
('2021-11-15', 280.00, 36, 2, 1),
('2021-11-15', 230.75, 37, 1, 6),
('2022-01-21', 320.00, 38, 2, 3),
('2022-06-10', 185.50, 39, 1, 7),
('2022-06-17', 275.00, 40, 2, 2),
('2022-07-29', 360.50, 41, 1, 6),
('2022-12-09', 200.00, 42, 2, 1),
('2023-01-20', 310.25, 43, 1, 5),
('2023-01-25', 190.75, 44, 2, 3),
('2023-04-16', 250.50, 45, 1, 4),
('2023-05-11', 340.00, 46, 2, 6),
('2023-06-01', 225.25, 47, 1, 1),
('2023-08-12', 310.75, 48, 2, 7),
('2024-01-01', 145.00, 49, 1, 2),
('2024-01-31', 400.00, 50, 2, 3);


INSERT INTO Recursos (Nombre, Stock, Costo, Recurso_Padre_ID, Recurso_Generador_ID, ID_Estado, ID_Tipo_Recurso) VALUES 
('Vaca', 10, 1500.00, NULL, NULL, 1, 1),
('Gallina', 30, 500.00, NULL, NULL, 1, 1),
('Caballo', 5, 2000.00, NULL, NULL, 1, 1),
('Tractor', 4, 25000.00, NULL, NULL, 1, 2),
('Arado', 10, 800.00, NULL, NULL, 1, 2),
('Repuesto de tractor', 15, 1500.00, NULL, NULL, 1, 3),
('Fertilizante A', 50, 300.00, NULL, NULL, 1, 4),
('Alimento para gallinas', 100, 200.00, NULL, NULL, 1, 5),
('Semilla de maíz', 200, 50.00, NULL, NULL, 1, 6),
('Insumo químico A', 20, 700.00, NULL, NULL, 1, 7),
('Sistema de riego', 3, 5000.00, NULL, NULL, 1, 8),
('Bodega de almacenamiento', 1, 12000.00, NULL, NULL, 1, 9),
('Pico', 20, 15.00, NULL, NULL, 1, 10),
('Cemento', 100, 100.00, NULL, NULL, 1, 11),
('Generador eléctrico', 2, 4000.00, NULL, NULL, 1, 12),
('Vaca lechera', 8, 1800.00, NULL, NULL, 1, 1),
('Perro de trabajo', 3, 800.00, NULL, NULL, 1, 1),
('Semilla de hortaliza', 150, 60.00, NULL, NULL, 1, 6),
('Repuesto de arado', 5, 200.00, NULL, NULL, 3, 3),
('Fertilizante orgánico', 25, 400.00, NULL, NULL, 1, 4),
('Insumo químico B', 15, 500.00, NULL, NULL, 1, 7),
('Tractor de orugas', 3, 35000.00, NULL, NULL, 1, 2),
('Aguijón para vacas', 8, 150.00, NULL, NULL, 1, 10),
('Cosechadora', 2, 40000.00, NULL, NULL, 1, 2),
('Ternera', 20, 1500.00, NULL, NULL, 1, 1),
('Leche de cabra', 30, 250.00, NULL, NULL, 1, 1),
('Huevo de pato', 50, 6.00, 1, NULL, 1, 1),
('Maíz en grano', 300, 80.00, NULL, NULL, 1, 1),
('Banano', 200, 30.00, NULL, NULL, 1, 1),
('Lechuga romana', 150, 25.00, NULL, NULL, 1, 1),
('Avena', 100, 50.00, NULL, NULL, 1, 1),
('Abono orgánico B', 40, 150.00, NULL, NULL, 1, 4),
('Salchichón', 25, 800.00, 1, 1, 1, 1),
('Mermelada de fresa', 15, 300.00, NULL, NULL, 1, 1),
('Aceite de coco', 20, 500.00, NULL, NULL, 1, 1),
('Harina de maíz', 60, 40.00, NULL, NULL, 1, 1),
('Jugo de piña', 35, 120.00, NULL, NULL, 1, 1),
('Kombucha', 10, 200.00, NULL, NULL, 1, 1),
('Pavo', 15, 900.00, NULL, NULL, 1, 1),
('Yogur de frutas', 25, 100.00, NULL, NULL, 1, 1),
('Huevo orgánico', 80, 7.00, 1, NULL, 1, 1),
('Trigo', 150, 60.00, NULL, NULL, 1, 1),
('Papaya', 100, 40.00, NULL, NULL, 1, 1),
('Espinaca', 120, 20.00, NULL, NULL, 1, 1),
('Cebada', 75, 55.00, NULL, NULL, 1, 1),
('Compost orgánico', 100, 30.00, NULL, NULL, 1, 4),
('Chorizo ibérico', 20, 1200.00, 1, 1, 1, 1),
('Salsa de frutas', 18, 250.00, NULL, NULL, 1, 1),
('Aceite de girasol', 25, 300.00, NULL, NULL, 1, 1),
('Harina integral', 50, 45.00, NULL, NULL, 1, 1),
('Jugo de mora', 30, 110.00, NULL, NULL, 1, 1);

INSERT INTO Productos (Nombre, Stock, Valor, Costo, ID_Descuento, ID_Estado, ID_Tipo_Producto, ID_Lote, ID_Recurso) VALUES 
('Carne de vaca', 100, 2000.00, 1500.00, 1, 1, 1, 1, 1),
('Leche fresca', 200, 500.00, 250.00, 2, 1, 2, 1, 1),
('Huevos de gallina', 150, 90.00, 6.00, 3, 1, 3, 1, 2),
('Granos de maíz', 300, 120.00, 80.00, 4, 1, 4, 1, 3),
('Banano maduro', 250, 40.00, 30.00, 5, 1, 5, 1, 4),
('Lechuga fresca', 180, 25.00, 25.00, 6, 1, 6, 1, 5),
('Avena en grano', 100, 60.00, 50.00, 7, 1, 7, 1, 6),
('Fertilizante orgánico A', 60, 200.00, 300.00, 8, 1, 8, 1, 7),
('Salchichas artesanales', 50, 600.00, 800.00, 1, 1, 9, 1, 8),
('Mermelada de mora', 25, 200.00, 300.00, 2, 1, 10, 1, 9),
('Aceite de oliva', 40, 400.00, 500.00, 3, 1, 11, 1, 10),
('Harina de trigo', 70, 50.00, 40.00, 4, 1, 12, 1, 11),
('Jugo de naranja', 80, 100.00, 120.00, 5, 1, 13, 1, 12),
('Kombucha de frutas', 30, 250.00, 200.00, 6, 1, 14, 1, 13),
('Ternera en cortes', 120, 2500.00, 1500.00, 7, 1, 1, 1, 14),
('Yogur natural', 90, 150.00, 100.00, 8, 1, 2, 1, 15),
('Huevo de codorniz', 70, 8.00, 7.00, 1, 1, 3, 1, 16),
('Granos de trigo', 180, 140.00, 60.00, 2, 1, 4, 1, 17),
('Papaya dulce', 150, 45.00, 40.00, 3, 1, 5, 1, 18),
('Espinaca fresca', 200, 35.00, 20.00, 4, 1, 6, 1, 19),
('Cebada en grano', 160, 70.00, 55.00, 5, 1, 7, 1, 20),
('Compost orgánico', 90, 25.00, 30.00, 6, 1, 8, 1, 21),
('Chorizo casero', 40, 950.00, 1200.00, 7, 1, 9, 1, 22),
('Salsa de tomate', 30, 220.00, 250.00, 8, 1, 10, 1, 23),
('Aceite de maíz', 35, 320.00, 300.00, 1, 1, 11, 1, 24),
('Harina de arroz', 50, 50.00, 45.00, 2, 1, 12, 1, 25),
('Jugo de manzana', 40, 110.00, 110.00, 3, 1, 13, 1, 26),
('Carne de cerdo', 100, 2200.00, 1600.00, 4, 1, 1, 1, 1),
('Yogur de vainilla', 80, 180.00, 90.00, 5, 1, 2, 1, 2),
('Huevo de gallina ecológico', 150, 12.00, 9.00, 6, 1, 3, 1, 3),
('Arroz integral', 300, 200.00, 150.00, 7, 1, 4, 1, 4),
('Kiwi fresco', 250, 60.00, 40.00, 8, 1, 5, 1, 5),
('Espinaca congelada', 180, 30.00, 20.00, 1, 1, 6, 1, 6),
('Fertilizante orgánico B', 70, 250.00, 400.00, 2, 1, 8, 1, 7),
('Salchichas de pollo', 50, 500.00, 600.00, 3, 1, 9, 1, 8),
('Mermelada de durazno', 25, 220.00, 300.00, 4, 1, 10, 1, 9),
('Aceite de aguacate', 40, 450.00, 500.00, 5, 1, 11, 1, 10),
('Harina de espelta', 70, 55.00, 40.00, 6, 1, 12, 1, 11),
('Jugo de limón', 40, 115.00, 115.00, 7, 1, 13, 1, 12),
('Té de hierbas', 30, 200.00, 150.00, 8, 1, 14, 1, 13),
('Ternera molida', 120, 2100.00, 1400.00, 1, 1, 1, 1, 14),
('Yogur griego', 90, 160.00, 80.00, 2, 1, 2, 1, 15),
('Huevo de pato ecológico', 70, 10.00, 8.00, 3, 1, 3, 1, 16),
('Trigo integral', 180, 140.00, 55.00, 4, 1, 4, 1, 17),
('Papaya orgánica', 150, 50.00, 40.00, 5, 1, 5, 1, 18),
('Espinaca fresca en bolsa', 200, 38.00, 20.00, 6, 1, 6, 1, 19),
('Cebada en copos', 160, 75.00, 50.00, 7, 1, 7, 1, 20),
('Compost orgánico B', 90, 28.00, 30.00, 8, 1, 8, 1, 21),
('Chorizo picante', 40, 1000.00, 950.00, 1, 1, 9, 1, 22),
('Salsa de espagueti', 30, 230.00, 250.00, 2, 1, 10, 1, 23),
('Aceite de semilla de girasol', 35, 300.00, 320.00, 3, 1, 11, 1, 24),
('Harina de espelta', 50, 52.00, 50.00, 4, 1, 12, 1, 25),
('Jugo de limón', 40, 115.00, 115.00, 5, 1, 13, 1, 26);

INSERT INTO Detalles_Ventas (Cantidad, Subtotal, ID_Venta, ID_Producto) VALUES 
(2, 4000.00, 1, 1),
(3, 1350.00, 1, 2),
(1, 90.00, 2, 3),
(4, 480.00, 2, 4),
(1, 40.00, 3, 5),
(5, 3000.00, 4, 1),
(2, 1200.00, 5, 8),
(1, 200.00, 6, 9),
(10, 2500.00, 7, 2),
(3, 180.00, 8, 3),
(6, 1500.00, 9, 4),
(2, 80.00, 10, 5),
(4, 1000.00, 11, 1),
(1, 150.00, 12, 6),
(2, 400.00, 13, 2),
(1, 25.00, 14, 7),
(5, 500.00, 15, 10),
(1, 200.00, 16, 11),
(3, 90.00, 17, 4),
(2, 350.00, 18, 5),
(7, 245.00, 19, 3),
(1, 38.00, 20, 6),
(10, 3200.00, 21, 1),
(3, 180.00, 22, 12),
(2, 50.00, 23, 10),
(1, 28.00, 24, 21),
(1, 1000.00, 25, 22),
(2, 4000.00, 1, 1),
(3, 1500.00, 2, 2),
(5, 450.00, 3, 3),
(10, 1200.00, 4, 4),
(8, 320.00, 5, 5),
(6, 150.00, 6, 6),
(4, 240.00, 7, 7),
(1, 200.00, 8, 8),
(2, 1200.00, 9, 9),
(3, 600.00, 10, 10),
(5, 2000.00, 11, 1),
(4, 1000.00, 12, 2),
(10, 600.00, 13, 3),
(15, 1200.00, 14, 4),
(6, 240.00, 15, 5),
(8, 200.00, 16, 6),
(3, 180.00, 17, 7),
(2, 400.00, 18, 8),
(4, 1800.00, 19, 9),
(5, 1000.00, 20, 10),
(1, 2000.00, 21, 1),
(2, 900.00, 22, 2),
(10, 900.00, 23, 3),
(4, 480.00, 24, 4),
(6, 240.00, 25, 5),
(3, 75.00, 26, 6),
(2, 120.00, 27, 7),
(1, 50.00, 28, 8),
(4, 1200.00, 29, 9),
(6, 300.00, 30, 10),
(2, 400.00, 31, 1),
(3, 225.00, 32, 2),
(10, 900.00, 33, 3),
(4, 480.00, 34, 4),
(2, 80.00, 35, 5);

INSERT INTO Proveedores (Nombre, ID_Estado, ID_Tipo_Proveedor)
VALUES
('Agropecuaria Los Llanos', 1, 1),
('TecnoMaquinaria Agrícola', 1, 2),
('Repuestos del Campo', 1, 3),
('Fertilizantes BioVerde', 1, 4),
('Alimentos CampoFresco', 1, 5),
('Semillas del Valle', 1, 6),
('Químicos AgroPro', 1, 7),
('Riego Total', 1, 8),
('Almacenamiento Seguro', 1, 9),
('Herramientas del Agro', 1, 10),
('Construcciones Rurales', 1, 11),
('Energía Verde', 1, 12),
('Finca Ganadera Morales', 2, 1),
('Maquinaria Pesada AgroMax', 2, 2),
('Repuestos S.A.', 2, 3),
('EcoFert', 2, 4),
('NutriAgro', 2, 5),
('Semillas Andinas', 2, 6),
('AgroQuímicos Global', 2, 7),
('Irrigaciones ProRiego', 2, 8),
('Almacenamientos Eficientes', 2, 9),
('AgroHerramientas LTDA', 2, 10),
('Construrural', 2, 11),
('Energía Renovable', 2, 12),
('Ganadería Los Andes', 3, 1),
('TractoMundo', 3, 2),
('Agropecuaria El Sol', 3, 1),
('Tractores AgroPlus', 3, 2),
('Repuestos Agricampo', 3, 3),
('FertiCampo S.A.', 3, 4),
('ProAgro Nutrición', 3, 5),
('Semillas del Caribe', 3, 6),
('AgroQuímicos Sol Verde', 3, 7),
('RiegoPro Solutions', 3, 8),
('Almacenamiento Global', 3, 9),
('Herramientas ProAgro', 3, 10),
('Construcción AgroField', 3, 11),
('EcoEnergía Agro', 3, 12),
('Ganaderos Unidos', 4, 1),
('Maquinarias del Sur', 4, 2),
('Repuestos El Agro', 4, 3),
('Fertilización Los Andes', 4, 4),
('Alimentos BioAgro', 4, 5),
('Semillas Los Pinos', 4, 6),
('Químicos AgroProtec', 4, 7),
('Riego CampoVerde', 4, 8),
('Depósitos AgroField', 4, 9),
('AgroTools Equipos', 4, 10),
('Construrural S.A.', 4, 11),
('PowerAgro Energía', 4, 12),
('Ganaderos de la Costa', 5, 1),
('AgroTractoMachines', 5, 2);

INSERT INTO Compras (Fecha, Total, ID_Proveedor, ID_Estado)
VALUES
('2024-10-05', 2500.50, 1, 1), 
('2024-10-06', 3200.00, 2, 1), 
('2024-10-07', 1800.75, 3, 2), 
('2024-10-08', 4500.90, 4, 3), 
('2024-10-09', 5400.20, 5, 4), 
('2024-10-10', 2300.00, 6, 1), 
('2024-10-11', 1200.80, 7, 2), 
('2024-10-12', 7600.00, 8, 5), 
('2024-10-13', 3900.30, 9, 6), 
('2024-10-14', 8100.15, 10, 1),
('2024-10-15', 6700.90, 11, 4),
('2024-10-16', 5000.45, 12, 3),
('2024-10-17', 7200.60, 13, 5),
('2024-10-18', 4900.50, 14, 6),
('2024-10-19', 3400.75, 15, 1),
('2024-10-20', 2100.10, 16, 2),
('2024-10-21', 6000.30, 17, 4),
('2024-10-22', 7500.00, 18, 5),
('2024-10-23', 8700.25, 19, 6),
('2024-10-24', 4300.60, 20, 1),
('2024-10-25', 5600.40, 21, 2),
('2024-10-26', 6100.75, 22, 3),
('2024-10-27', 9500.10, 23, 4),
('2024-10-28', 7300.90, 24, 5),
('2024-10-29', 8000.55, 25, 6),
('2024-10-30', 4200.80, 26, 1),
('2024-10-31', 3800.60, 27, 1),
('2024-11-01', 2500.45, 28, 2),
('2024-11-02', 5200.10, 29, 3),
('2024-11-03', 9000.00, 30, 4),
('2024-11-04', 3300.75, 31, 1),
('2024-11-05', 4700.20, 32, 2),
('2024-11-06', 6100.30, 33, 5),
('2024-11-07', 2300.50, 34, 6),
('2024-11-08', 8800.15, 35, 1),
('2024-11-09', 7500.60, 36, 4),
('2024-11-10', 4300.90, 37, 3),
('2024-11-11', 5400.75, 38, 5),
('2024-11-12', 2600.10, 39, 6),
('2024-11-13', 6800.20, 40, 1),
('2024-11-14', 5200.30, 41, 2),
('2024-11-15', 9100.45, 42, 4),
('2024-11-16', 7900.60, 43, 5),
('2024-11-17', 3400.90, 44, 6),
('2024-11-18', 6200.80, 45, 1),
('2024-11-19', 4700.10, 46, 2),
('2024-11-20', 5700.25, 47, 3),
('2024-11-21', 3500.40, 48, 4),
('2024-11-22', 4600.30, 49, 5),
('2024-11-23', 6000.75, 50, 6);

INSERT INTO Detalles_Compras (Precio_Unitario, Cantidad, Subtotal, ID_Compra, ID_Recurso) VALUES 
(2500.50, 1, 2500.50, 1, 1),
(3200.00, 2, 6400.00, 2, 4),
(1800.75, 1, 1800.75, 3, 8),
(4500.90, 3, 13527.70, 4, 2),
(5400.20, 5, 27001.00, 5, 3),
(2300.00, 4, 9200.00, 6, 5),
(1200.80, 2, 2401.60, 7, 6),
(7600.00, 1, 7600.00, 8, 12),
(3900.30, 3, 11700.90, 9, 10),
(8100.15, 4, 32404.60, 10, 14),
(6700.90, 2, 13401.80, 11, 15),
(5000.45, 1, 5000.45, 12, 18),
(7200.60, 3, 21601.80, 13, 22),
(4900.50, 2, 9801.00, 14, 24),
(3400.75, 3, 10202.25, 15, 25),
(2100.10, 5, 10505.50, 16, 30),
(6000.30, 4, 24001.20, 17, 32),
(7500.00, 2, 15000.00, 18, 33),
(8700.25, 1, 8700.25, 19, 35),
(4300.60, 5, 21503.00, 20, 37),
(5600.40, 2, 11208.80, 21, 38),
(6100.75, 3, 18302.25, 22, 39),
(9500.10, 4, 38004.40, 23, 40),
(7300.90, 1, 7300.90, 24, 41),
(8000.55, 2, 16001.10, 25, 42),
(4200.80, 1, 4200.80, 26, 43),
(3800.60, 3, 11401.80, 27, 44),
(2500.45, 4, 10001.80, 28, 45),
(5200.10, 2, 10400.20, 29, 46),
(9000.00, 3, 27000.00, 30, 47),
(3300.75, 1, 3300.75, 31, 48),
(4700.20, 2, 9400.40, 32, 49),
(6100.30, 5, 30501.50, 33, 50),
(2300.50, 1, 2300.50, 34, 1),
(8800.15, 2, 17600.30, 35, 2),
(7500.60, 4, 30002.40, 36, 3),
(1500.00, 2, 3000.00, 1, 1),
(500.00, 10, 5000.00, 1, 2),
(2000.00, 1, 2000.00, 2, 3),
(25000.00, 1, 25000.00, 3, 4),
(800.00, 5, 4000.00, 3, 5),
(1500.00, 10, 15000.00, 4, 6),
(300.00, 15, 4500.00, 4, 7),
(200.00, 50, 10000.00, 5, 8),
(50.00, 100, 5000.00, 5, 9),
(700.00, 3, 2100.00, 6, 10),
(5000.00, 1, 5000.00, 6, 11),
(12000.00, 1, 12000.00, 7, 12),
(15.00, 30, 450.00, 7, 13),
(100.00, 20, 2000.00, 8, 14),
(4000.00, 1, 4000.00, 8, 15),
(1800.00, 5, 9000.00, 9, 16),
(800.00, 2, 1600.00, 9, 17),
(60.00, 40, 2400.00, 10, 18),
(200.00, 2, 400.00, 10, 19),
(400.00, 5, 2000.00, 11, 20),
(500.00, 10, 5000.00, 11, 21),
(35000.00, 1, 35000.00, 12, 22),
(150.00, 10, 1500.00, 12, 23),
(40000.00, 1, 40000.00, 13, 24),
(1500.00, 15, 22500.00, 13, 25),
(250.00, 20, 5000.00, 14, 26),
(6.00, 20, 120.00, 14, 27),
(80.00, 20, 1600.00, 15, 28),
(30.00, 15, 450.00, 15, 29),
(25.00, 30, 750.00, 16, 30);

INSERT INTO Tareas (Descripción, Fecha_inicio, Fecha_fin, Resultado_Porcentaje, ID_Sector, ID_Estado, ID_Tipo_Tarea)
VALUES
('Siembra de maíz', '2024-09-01', '2024-09-15', 85.00, 2, 1, 1),
('Cosecha de papas', '2024-09-20', '2024-09-25', 90.00, 2, 1, 2),
('Supervisión del ganado', '2024-09-05', '2024-09-10', 70.00, 1, 1, 3),
('Mantenimiento de cultivos de tomate', '2024-09-12', '2024-09-18', 75.00, 3, 1, 4),
('Revisión de maquinaria agrícola', '2024-09-15', '2024-09-20', 80.00, 8, 1, 5),
('Inventario de insumos', '2024-09-22', '2024-09-28', 100.00, 7, 1, 6),
('Compra de semillas', '2024-09-10', '2024-09-15', 100.00, 5, 1, 7),
('Planificación de siembra de trigo', '2024-09-08', '2024-09-20', 95.00, 2, 1, 8),
('Control de calidad de la leche', '2024-09-15', '2024-09-20', 88.00, 4, 1, 9),
('Siembra de legumbres', '2024-09-10', '2024-09-25', 90.00, 3, 2, 1),
('Cosecha de frutas', '2024-09-15', '2024-09-20', 80.00, 3, 1, 2),
('Revisión del ganado', '2024-09-08', '2024-09-12', 75.00, 1, 3, 3),
('Mantenimiento de maquinaria de riego', '2024-09-20', '2024-09-25', 85.00, 8, 2, 5),
('Inventario de fertilizantes', '2024-09-18', '2024-09-25', 90.00, 7, 1, 6),
('Compra de animales', '2024-09-15', '2024-09-20', 100.00, 1, 4, 7),
('Planificación de la cosecha', '2024-09-10', '2024-09-18', 85.00, 4, 1, 8),
('Control de calidad de semillas', '2024-09-20', '2024-09-28', 78.00, 5, 1, 9),
('Siembra de hortalizas', '2024-09-10', '2024-09-20', 90.00, 3, 1, 1),
('Cosecha de pasto', '2024-09-15', '2024-09-25', 95.00, 1, 1, 2),
('Supervisión de la producción de leche', '2024-09-15', '2024-09-25', 85.00, 4, 1, 3),
('Mantenimiento de cultivos de frutas', '2024-09-12', '2024-09-20', 80.00, 3, 2, 4),
('Revisión de riego', '2024-09-18', '2024-09-25', 90.00, 6, 1, 5),
('Gestión de compra de alimentos para animales', '2024-09-10', '2024-09-15', 100.00, 1, 1, 7),
('Siembra de cebada', '2024-09-01', '2024-09-10', 90.00, 2, 1, 1),
('Cosecha de zanahorias', '2024-09-12', '2024-09-18', 85.00, 3, 1, 2),
('Control de salud animal', '2024-09-05', '2024-09-10', 75.00, 1, 1, 3),
('Mantenimiento de riego', '2024-09-08', '2024-09-15', 80.00, 6, 1, 4),
('Revisión de equipos de cosecha', '2024-09-12', '2024-09-20', 88.00, 8, 1, 5),
('Inventario de maquinaria', '2024-09-15', '2024-09-20', 100.00, 7, 1, 6),
('Compra de fertilizantes', '2024-09-15', '2024-09-20', 95.00, 4, 1, 7),
('Planificación de siembra de hortalizas', '2024-09-10', '2024-09-20', 90.00, 3, 1, 8),
('Control de calidad de carne', '2024-09-15', '2024-09-20', 92.00, 1, 1, 9),
('Siembra de legumbres', '2024-09-01', '2024-09-15', 85.00, 3, 2, 1),
('Cosecha de frijoles', '2024-09-12', '2024-09-20', 90.00, 2, 1, 2),
('Supervisión del rebaño', '2024-09-10', '2024-09-15', 80.00, 1, 3, 3),
('Mantenimiento de invernaderos', '2024-09-18', '2024-09-25', 78.00, 3, 2, 4),
('Revisión de inventario de semillas', '2024-09-20', '2024-09-25', 92.00, 5, 1, 6),
('Compra de maquinaria nueva', '2024-09-22', '2024-09-30', 100.00, 8, 1, 7),
('Planificación de cosecha de granos', '2024-09-01', '2024-09-10', 89.00, 2, 1, 8),
('Control de calidad de leche', '2024-09-15', '2024-09-25', 85.00, 4, 1, 9),
('Siembra de pasto', '2024-09-10', '2024-09-20', 90.00, 1, 1, 1),
('Cosecha de cebollas', '2024-09-12', '2024-09-18', 88.00, 3, 1, 2),
('Supervisión del sistema de riego', '2024-09-05', '2024-09-10', 76.00, 6, 1, 3),
('Mantenimiento de instalaciones ganaderas', '2024-09-08', '2024-09-15', 81.00, 1, 2, 4),
('Revisión de sistemas de almacenamiento', '2024-09-20', '2024-09-25', 93.00, 9, 1, 5),
('Gestión de compra de repuestos', '2024-09-10', '2024-09-15', 100.00, 8, 1, 7);

INSERT INTO Recursos_Tareas (ID_Recurso, ID_Tarea) VALUES 
(1, 3),
(2, 1),
(3, 10),
(4, 5),
(5, 14),
(6, 9),
(7, 6),
(8, 15),
(9, 4),
(10, 8),
(11, 18),
(12, 20),
(13, 16),
(14, 22),
(15, 24),
(16, 26),
(17, 28),
(18, 30),
(19, 11),
(20, 23),
(21, 25),
(22, 2),
(23, 13),
(24, 12),
(25, 4),
(1, 1),
(2, 3),
(3, 4),
(4, 5),
(5, 6),
(6, 7),
(7, 8),
(8, 9),
(9, 10),
(10, 11),
(11, 12),
(12, 13),
(13, 14),
(14, 15),
(15, 16),
(16, 17),
(17, 18),
(18, 19),
(19, 20),
(20, 21),
(21, 22),
(22, 23),
(23, 24),
(24, 25),
(25, 26),
(26, 27),
(27, 28),
(28, 29),
(29, 30),
(30, 31),
(31, 32);

INSERT INTO Empleados_Tareas (ID_Empleado, ID_Tarea) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8),
(9, 9),
(10, 10),
(11, 11),
(12, 12),
(13, 13),
(14, 14),
(15, 15),
(16, 16),
(17, 17),
(18, 18),
(19, 19),
(20, 20),
(21, 21),
(22, 22),
(23, 23),
(24, 24),
(25, 25);

INSERT INTO Logs (Tipo_Actividad, Nombre_Actividad,Fecha,Usuario_Ejecutor,Detalles,Tabla_Afectada,ID_Referencia) VALUES
("",proceso_nombre,NOW(),USER(),"","",);