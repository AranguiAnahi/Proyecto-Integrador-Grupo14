-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 22-11-2023 a las 12:24:17
-- Versión del servidor: 10.6.15-MariaDB-cll-lve
-- Versión de PHP: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `efeunoco_regiamarina`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datostecnicos`
--

CREATE TABLE `datostecnicos` (
  `id` int(11) NOT NULL,
  `producto` int(11) NOT NULL,
  `descripcion` varchar(250) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `datostecnicos`
--

INSERT INTO `datostecnicos` (`id`, `producto`, `descripcion`) VALUES
(1, 1, 'Desplazamiento: Est&aacute;ndar: 1520 t - Plena Carga: 2200 t'),
(2, 1, 'Largo: 95,95 m - Ancho: 9,75 m'),
(3, 1, 'Tripulaci&oacute;n: 163 hombres'),
(4, 1, 'Maquinaria: 2 turbinas de engranajes Parsons - HP: 44.000 - 3 Calderas'),
(5, 1, 'Velocidad m&aacute;xima: 38 nudos - Alcance: 2694 millas n&aacute;uticas a 15 nudos'),
(6, 1, 'Armamento: 4 ca&ntilde;ones 120/50 - 2 ca&ntilde;ones AA de 40 mm - 4 ametralladoras AA de 13,2 mm - 6 tubos lanzatorpedos de 21\" - 54 minas'),
(7, 2, 'Desplazamiento: Est&aacute;ndar: 2380 t - Plena carga: 2657 t'),
(8, 2, 'Largo: 107,7 m - Ancho: 10,20 m'),
(9, 2, 'Tripulaci&oacute;n: 173 hombres'),
(10, 2, 'Maquinaria: Turbinas de engranajes Parsons - HP: 55.000 - 4 Calderas'),
(11, 2, 'Velocidad m&aacute;xima: 38 nudos - Alcance: 2694 millas n&aacute;uticas a 15 nudos'),
(12, 2, 'Armamento: 6 ca&ntilde;ones 120/50 - 2 ca&ntilde;ones AA de 40 mm - 4 ametralladoras AA de 12,7 mm - 6 tubos lanzatorpedos de 21\" - 54 minas'),
(13, 3, 'Desplazamiento: Est&aacute;ndar: 1584 t - Carga Plena: 2510 t'),
(14, 3, 'Largo: 106,74 m - Ancho: 10,20 m'),
(15, 3, 'Tripulaci&oacute;n: 183 hombres'),
(16, 3, 'Maquinaria: 2 Turbinas de engranajes de doble eje - HP: 48.000 - x Calderas'),
(17, 3, 'Velocidad m&aacute;xima: 38 nudos - Alcance: 2190 millas n&aacute;uticas a 18 nudos'),
(18, 3, 'Armamento: 4 ca&ntilde;ones 120/50 - 2 Iluminanti 120/15 - 8 ametralladoras AA 20/65 - 6 tubos lanzatorpedos de 21\" - 2 Lanciabombe laterali - 56 minas'),
(19, 4, 'Desplazamiento: 970Tm est&aacute;ndar, 1279Tm normal, 1480Tm completo'),
(20, 4, 'Eslora: 84,9 Manga: 8,6 Calado: 2,68 est&aacute;ndar'),
(21, 4, 'Tripulaci&oacute;n: 5 oficiales y 120 hombres'),
(22, 4, 'Maquinaria: 55000sHP, 2 turbinas de engranajes Parsons, 4 calderas Thornycroft, combustible 255Tm m&aacute;ximo'),
(23, 4, 'Velocidad m&aacute;xima: 32 nudos Alcance: 1800 millas n&aacute;uticas a 14 n - Combustible: 200 Tm normal'),
(24, 4, 'Armamento: 3 ca&ntilde;ones de 120 mm/45, 2 Vickers-Terni de 40 mm/39, 2 Breda simples AA de 13,2 mm, 2 lanzadores de torpedos gemelos de 21 pulgadas. Rieles mineros para lanzar 40 minas.'),
(25, 4, 'Modificaciones: 1928: Reacondicionamiento para resolver deficiencias estructurales y de mantenimiento en el mar / 1928: Torreta gemela de 120 mm en la cubierta superior sustituy&oacute; al ca&ntilde;&oacute;n &uacute;nico'),
(26, 5, 'Desplazamiento: Est&aacute;ndar: 1830 t - Plena Carga: 2860 t'),
(27, 5, 'Largo: 106,74 m - Ancho: 10,20 m'),
(28, 5, 'Tripulaci&oacute;n: 187 hombres'),
(29, 5, 'Maquinaria: 2 turbinas de engranajes de doble eje Belluzzo/Parsons - HP: 50.000 - 3 x calderas Yarrow'),
(30, 5, 'Velocidad m&aacute;xima: 39 nudos - Alcance: 4000 millas n&aacute;uticas'),
(31, 5, 'Armamento: 4 ca&ntilde;ones de 120 mm/L50 - 1 Iluminanti de 120 mm/L50 - 10 ametralladoras AA 20/65 - 6 tubos lanzatorpedos de 21\" / 2 Lanciabombe laterali - 52 minas'),
(32, 6, 'Desplazamiento: Est&aacute;ndar: 1210 t - Plena Carga: 1780 t'),
(33, 6, 'Largo: 93,6 m - Ancho: 9,21 m'),
(34, 6, 'Tripulaci&oacute;n: 145 hombres'),
(35, 6, 'Maquinaria: turbinas con engranajes Parson - HP: 40.000'),
(36, 6, 'Velocidad m&aacute;xima: 36 nudos - Alcance: 3.000km a 20 nudos'),
(37, 6, 'Armamento: 4 ca&ntilde;ones 120/45 - 2 ca&ntilde;ones AA de 40 mm - 4 ametralladoras AA de 12,7 mm - 6 tubos lanzatorpedos de 21\" - 52 minas');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `imagenes`
--

CREATE TABLE `imagenes` (
  `id` int(11) NOT NULL,
  `producto` int(11) NOT NULL,
  `imagen` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `imagenes`
--

INSERT INTO `imagenes` (`id`, `producto`, `imagen`) VALUES
(1, 1, 'Classe Dardo/1Dardo- front plan 01.jpg'),
(2, 1, 'Classe Dardo/2Dardo-pop plan.jpg'),
(3, 1, 'Classe Dardo/3Dardo-der.jpg'),
(4, 1, 'Classe Dardo/4Dardo-back.jpg'),
(5, 1, 'Classe Dardo/5Dardo-sup.jpg'),
(6, 1, 'Classe Dardo/6Dardo-center.jpg'),
(7, 1, 'Classe Dardo/7Dardo-frontdetails.jpg'),
(8, 1, 'Classe Dardo/8Dardo-main gun details.jpg'),
(9, 1, 'Classe Dardo/9Dardo-main gun.jpg'),
(10, 1, 'Classe Dardo/10Dardo-pop details.jpg'),
(11, 2, 'Classe Navigatori/1Navi-front.jpg'),
(12, 2, 'Classe Navigatori/2Navi-pop.jpg'),
(13, 2, 'Classe Navigatori/3Navi-der.jpg'),
(14, 2, 'Classe Navigatori/4Navi-back.jpg'),
(15, 2, 'Classe Navigatori/5Navi-sup.jpg'),
(16, 2, 'Classe Navigatori/6Navi-center details.jpg'),
(17, 2, 'Classe Navigatori/7Navi-front details.jpg'),
(18, 2, 'Classe Navigatori/8Navi-mainguns.jpg'),
(19, 2, 'Classe Navigatori/9Navi-maingun details.jpg'),
(20, 2, 'Classe Navigatori/10Navi-pop details.jpg'),
(21, 3, 'Classe Poeti/1Poeti-front.jpg'),
(22, 3, 'Classe Poeti/2Poeti-pop.jpg'),
(23, 3, 'Classe Poeti/3Poeti-der.jpg'),
(24, 3, 'Classe Poeti/4Poeti-back.jpg'),
(25, 3, 'Classe Poeti/5Poeti-sup.jpg'),
(26, 3, 'Classe Poeti/6Poeti-center.jpg'),
(27, 3, 'Classe Poeti/7Poeti-frontdet.jpg'),
(28, 3, 'Classe Poeti/8Poeti-maingun.jpg'),
(29, 3, 'Classe Poeti/9Poeti-maingun det.jpg'),
(30, 3, 'Classe Poeti/10Poeti-pop det.jpg'),
(31, 4, 'Classe Sella/1Sella-front.jpg'),
(32, 4, 'Classe Sella/2Sella-pop.jpg'),
(33, 4, 'Classe Sella/3Sella-der.jpg'),
(34, 4, 'Classe Sella/4Sella-back.jpg'),
(35, 4, 'Classe Sella/5Sella-sup.jpg'),
(36, 4, 'Classe Sella/6Sella-center.jpg'),
(37, 4, 'Classe Sella/7Sella-frontdet.jpg'),
(38, 4, 'Classe Sella/8Sella-maingun.jpg'),
(39, 4, 'Classe Sella/9Sella-maingundet.jpg'),
(40, 4, 'Classe Sella/10Sella-popdet.jpg'),
(41, 5, 'Classe Soldati1/1Sol1-front.jpg'),
(42, 5, 'Classe Soldati1/2Sol1-pop.jpg'),
(43, 5, 'Classe Soldati1/3Sol1-der.jpg'),
(44, 5, 'Classe Soldati1/4Sol1-back.jpg'),
(45, 5, 'Classe Soldati1/5Sol1-sup.jpg'),
(46, 5, 'Classe Soldati1/6Sol1-center.jpg'),
(47, 5, 'Classe Soldati1/7Sol1-frontdet.jpg'),
(48, 5, 'Classe Soldati1/8Sol1-maingun.jpg'),
(49, 5, 'Classe Soldati1/9Sol1-maingundet.jpg'),
(50, 5, 'Classe Soldati1/10Sol1-popdet.jpg'),
(51, 6, 'Classe Turbine/1Turbine-front.jpg'),
(52, 6, 'Classe Turbine/2Turbine-pop.jpg'),
(53, 6, 'Classe Turbine/3Turbine-der.jpg'),
(54, 6, 'Classe Turbine/4Turbine-back.jpg'),
(55, 6, 'Classe Turbine/5Turbine-sup.jpg'),
(56, 6, 'Classe Turbine/6Turbine-center.jpg'),
(57, 6, 'Classe Turbine/7Turbine-frontdet.jpg'),
(58, 6, 'Classe Turbine/8Turbine-maingunsdet.jpg'),
(59, 6, 'Classe Turbine/9Turbine-maingun.jpg'),
(60, 6, 'Classe Turbine/10Turbine-popdet.jpg'),
(61, 7, 'Otros/crew.jpg'),
(62, 7, 'Otros/crew1.jpg'),
(63, 7, 'Otros/crew2.jpg'),
(64, 7, 'Otros/crew3.jpg'),
(65, 7, 'Otros/crew4.jpg'),
(66, 7, 'Otros/crew5.jpg'),
(67, 8, 'Otros/jeep1.jpg'),
(68, 8, 'Otros/jeep2.jpg'),
(69, 8, 'Otros/jeep3.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`id`, `nombre`, `tipo`, `descripcion`) VALUES
(1, 'Dardo Prima Serie', 'Barco', 'La clase Dardo fue encargada como destructor para la Regia Marina italiana basada en la clase Turbine. Las unidades recibieron nombres de armas. Los barcos estuvieron en servicio desde 1931-1932. El dise&nacute;o se bas&oacute; en el Turbine anterior, pero m&aacute;s largo y ancho. Todas las clases posteriores se basaron en este dise&ntilde;o Dardo que marc&oacute; el camino a los destructores italianos hasta despu&eacute;s de la guerra. Luego del inicio de las obras se decidi&oacute; construir un solo embudo troncal que uniera todas las tomas, para tener mejor espacio para el fuego antia&eacute;reo y armamento ASW. Tambi&eacute;n se modific&oacute; la proa con un voladizo para mejorar el comportamiento en el mar. Fueron modificados continuamente a lo largo de los a&ntilde;os, debido a los problemas de estabilidad y navegabilidad de todos los buques (confirmados tr&aacute;gicamente cuando Dardo zozobr&oacute;). Lucharon en la Segunda Guerra Mundial y fueron empleados intensamente despu&eacute;s del comienzo de la guerra debido a la continua necesidad de escoltas. Como nunca resolvieron los problemas de estabilidad, siempre hubo problemas para mejorar las deficiencias de armamento debido al incremento en el peso superior y luego operaron con dotaciones reducidas de armas antia&eacute;reas y ASW. Strale fue hundido por un submarino en agosto de 1941; Freccia fue hundida por un ataque a&eacute;reo el 9 de agosto de 1942; El Saetta fue perdido por el m&iacute;o en marzo de 1943 y el Dardo fue hundido en abril de 1945.'),
(2, 'Navigatori Serie I - Clasificato Esploratore Leggero', 'Barco', 'La clase Navigatori fue encargada como exploradores para la Regia Marina italiana como contraparte de los r&aacute;pidos superdestructores franceses. M&aacute;s peque&ntilde;os que las clases francesas Guepard y Jaguar, llevaban el mismo armamento y eran m&aacute;s r&aacute;pidos. El dise&ntilde;o se bas&oacute; en los exploradores de clase Leone anteriores como versiones m&aacute;s grandes para permitir que estos destructores operen con los nuevos cruceros ligeros r&aacute;pidos. Fueron dise&ntilde;ados para mantener una velocidad continua de 38 nudos. Los barcos fueron depositados en 1927-1928. Las doce unidades recibieron el nombre de grandes exploradores del Renacimiento y la Edad Moderna. Fueron modificadas entre 1930 y 1931, todos los barcos recibieron modificaciones para reducir el peso superior. El puente perdi&oacute; un nivel, se sustituy&oacute; un m&aacute;stil por el tr&iacute;pode, se llev&oacute; menos combustible, etc. En 1938 se decidi&oacute; modificar sustancialmente el casco, siendo 1 metro m&aacute;s largo; aumentando el francobordo y modificando la forma de la proa para solucionar definitivamente los problemas de estabilidad y navegabilidad. Al inicio de la guerra se modificaron diez unidades pero en las otras dos, Usodimare y Da Recco, se cancelaron las modificaciones. Lucharon en la Segunda Guerra Mundial, pero sufrieron grandes p&eacute;rdidas durante el conflicto. S&oacute;lo un barco sobrevivi&oacute;, seis barcos se perdieron contra otros barcos por disparos en el servicio de escolta.'),
(3, 'Oriani Classe Poeti', 'Barco', 'Botados en septiembre de 1936, eran una clase de cuatro buques que eran repeticiones de la clase Maestrale. La modificaci&oacute;n m&aacute;s importante respecto a la clase Maestrale fue la instalaci&oacute;n de maquinaria mejorada del mismo peso pero con un aumento de 4000 HP. Todas las unidades fueron fundadas por Odero Terni de Livorno (Livorno) en 1936 y todas se completaron en 1937. Los buques de la clase fueron Vincenzo Gioberti, Vittorio Alfieri, Giosue Carducci y Alfredo Oriani. Por primera vez en la historia de la Regia Marina estos barcos ten&iacute;an nombres de poeta, y de manera no oficial fueron clasificados como classe Poeti. Fueron utilizados en la Segunda Guerra Mundial principalmente en tareas de escolta de flotas. Vittorio Alfieri y Giosue Carducci se perdieron en la batalla nocturna de Matapan el 28 de marzo de 1941, fueron destruidos por los ca&ntilde;ones de 15 pulgadas de los acorazados ingleses. Vincenzo Gioberti fue torpedeado y hundido por el submarino brit&aacute;nico Simoon el 9 de agosto de 1943. Alfredo Oriani se rindi&oacute; en Malta en 1943. Luego luch&oacute; con las fuerzas aliadas el resto de la guerra. Fue depositado en 1948 y trasladado a Francia, seg&uacute;n los t&eacute;rminos del tratado de paz; sirvi&oacute; en la Armada francesa despu&eacute;s de la guerra como Ihe D\'Estaing y estuvo en cama en 1954; fue vendida y desguazada ese mismo a&ntilde;o.'),
(4, 'Sella', 'Barco', 'Construido por Officine e Cantieri Pattison en N&aacute;poles. La clase Sella era un dise&ntilde;o reforzado y m&aacute;s grande, desarrollado a partir de las clases Palestro y Curtatone que se establecieron al final de la Primera Guerra Mundial y se terminaron en los primeros a&ntilde;os veinte. Por primera vez en la construcci&oacute;n de un destructor italiano se incorporaron torpedos de 533 mm (21 pulgadas) y ca&ntilde;ones de 120 mm (4,7 pulgadas), ninguno simple y otros montajes gemelos; al mismo nivel que los destructores estaban depositados las principales Armadas. Para permitir la manipulaci&oacute;n y lanzamiento de minas, la estructura de la torreta de popa de 120 mm se elev&oacute; dos metros y medio sobre el nivel de la cubierta de popa. Sin embargo, en 1928, debido al peso excesivo y a cierta ligereza estructural, todas las unidades de la clase Sella fueron reacondicionadas para mejorar el comportamiento en el mar. Sin embargo, continuaron teniendo algunos problemas con el mar embravecido. En 1929 se introdujo una torreta gemela en la cubierta superior en lugar del ca&ntilde;&oacute;n &uacute;nico existente para tener cuatro ca&ntilde;ones de 120 mm/45. Las torretas gemelas clase Sella, inusuales en otras Armadas, excepto en la Armada japonesa, se instalaron en todas las clases sucesivas de destructores italianos. El Nicotera y el Ricasoli fueron vendidos a Suecia en mayo de 1940, junto con los torpederos Spica y Astore, y dos M.A.S. Lanzamientos de torpedos a motor. En el viaje a los puertos suecos, con bandera y tripulaci&oacute;n suecas, y escoltados por unidades suecas, se produjo un oscuro incidente durante el cual los brit&aacute;nicos interceptaron e internaron el convoy. Despu&eacute;s de poco tiempo y algunas actividades diplom&aacute;ticas, fueron liberados a Suecia. Al comienzo de la guerra, el Crispi y el Sella sirvieron principalmente en el Teatro del Mar Egeo durante las hostilidades.'),
(5, 'Soldati Prima Serie', 'Barco', 'Los destructores clase Soldati, que llevan el nombre de tipos de soldados, fueron el desarrollo final de una secuencia que comenz&oacute; con la clase Dardo de 1930. Estas unidades eran una versi&oacute;n mejorada de las exitosas clases Maestrale y Poeti. La clase Soldati fue el destructor italiano m&aacute;s numeroso y mejor dise&ntilde;ado en el per&iacute;odo 1937-39. Eran unidades exitosas, robustas, bien armadas y muy estables. Las doce unidades de la clase Soldati Prima Serie (Camicia Nera, Aviere, Artigliere, Geniere, Carabiniere, Fuciliere, Granatiere, Corazziere, Lanciere, Bersagliere, Alpino, Ascari) entraron en servicio antes de finales de 1939. En la Segunda Guerra Mundial esta clase Se utiliz&oacute; principalmente para escoltar a las unidades principales en servicio de la flota, y este hecho redujo las p&eacute;rdidas durante la guerra respecto a otras clases de destructores. Cuando fueron utilizados en tareas de escolta de convoyes m&aacute;s adelante en la guerra, sufrieron seis p&eacute;rdidas s&oacute;lo en el a&ntilde;o 1943. Recibieron armas antia&eacute;reas y ASW mejoradas continuamente desde los primeros a&ntilde;os de la guerra. Tambi&eacute;n en los &uacute;ltimos a&ntilde;os de la guerra dos unidades recibieron radar y siete unidades fueron equipadas con ecogoni&oacute;metros.'),
(6, 'Turbine', 'Barco', 'La clase Turbina se encarg&oacute; para la Regia Marina italiana en 1925 y todos los barcos se botaron en 1927-1928. Las ocho unidades recibieron nombres de vientos. Eran casi id&eacute;nticos a los destructores anteriores de la clase Crispi, eran buques un poco m&aacute;s largos, 3 m m&aacute;s y ten&iacute;an maquinaria m&aacute;s potente. Eran unidades de mejor dise&ntilde;o, bien equilibradas y exitosas, pero despu&eacute;s de todo eran barcos intermedios entre las &uacute;ltimas unidades que hab&iacute;an luchado en la Primera Guerra Mundial y los barcos botados en la d&eacute;cada de 1930. Todos los barcos sufrieron cambios menores en armamento a principios de la Segunda Guerra Mundial. La clase luch&oacute; en la Segunda Guerra Mundial, fueron empleados en operaciones de colocaci&oacute;n de minas y convoyes, pero sufrieron seis p&eacute;rdidas s&oacute;lo en el a&ntilde;o 1940; los otros dos barcos sobrevivieron el resto de la guerra hasta que se hundieron despu&eacute;s del Armisticio del 8 de septiembre de 1943. El Aquilone se perdi&oacute; en un ataque a&eacute;reo en septiembre de 1940; el Borea fue hundido por un avi&oacute;n el 17 de septiembre de 1940; el Espero hundido por disparos el 28 de junio de 1940; el Nembo y el Ostro y el Euro se perdieron en un accidente a&eacute;reo en julio de 1940; el Zeffiro se perdi&oacute; en julio de 1940; el Euro fue hundido por aviones alemanes el 1 de octubre de 1943 y la Turbina fue destruida por aviones en septiembre de 1944.'),
(7, 'Otros Complementos - Tripulacion', 'Tripulacion', ''),
(8, 'Otros Complementos - Jeeps', 'Jeeps', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datostecnicos`
--
ALTER TABLE `datostecnicos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datostecnicos`
--
ALTER TABLE `datostecnicos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT de la tabla `imagenes`
--
ALTER TABLE `imagenes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
