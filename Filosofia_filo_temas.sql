use filosofia;
create table filo_temas(
fk_id int not null auto_increment primary key,
fk_filosofo_id int,
fk_tema_id int,
constraint fk_tema foreign key (fk_tema_id) references temas(tema_id),
constraint fk_filosofo foreign key (fk_filosofo_id) references filosos(filosofo_id)
);

#Monismo = 1
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (1, 1); #Tales de Mileto
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (2, 1); #Anaximandro
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (3, 1); #Anaxímenes
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (5, 1); #Heráclito de Éfeso
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (6, 1); #Parménides de Elea
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (4, 1); #Pitágoras de Samos
#Pluralismo = 2
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (7, 2); #Empédocles de Agrigento
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (10, 2); #Demócrito de Abdera
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (8, 2); #Anaxágoras
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (39, 2); #Gottfried Leibniz
#Atomismo = 3
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (57, 3); #Leucipo de Mileto
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (10, 3); #Demócrito de Abdera
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (61, 3); #Pierre Gassendi
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (91, 3);  #Zenón de Elea
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (14, 3); #Epicuro de Samos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (113, 3); #Lucrecio
#Sofistas = 7
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (62, 7); #Protágoras de Abdera
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (63, 7); #Gorgias
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (64, 7); #Hipias de Élide
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (65, 7); #Pródico de Ceos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (66, 7); #Antifonte de Atenas
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (67, 7); #Critias
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (68, 7); #Trasímaco
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (195, 26); #Diágoras de Melos
#Patrística = 8
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (69, 8); #Mario Victorino
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (70, 8); #Boecio
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (71, 8); #Isidoro de Sevilla
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (72, 8); #Juan Escoto Erígena
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (21, 8); #Agustín de Hipona
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (73, 8); #Justino Mártir
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (74, 8); #Clemente de Alejandría
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (75, 8); #Orígenes de Alejandría
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (76, 8); #Ireneo de Lyon
#Escolástica = 9
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (22, 9); #Anselmo de Canterbury
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (26, 9); #Guillermo de Ockham
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (24, 9); #Santo Tomás de Aquino
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (77, 9); #Pedro Abelardo
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (78, 9); #Alejandro de Hales
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (79, 9); #Alberto Magno
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (80, 9); #Juan Duns Scoto
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (81, 9); #Buenaventura de Bagnoregio
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (82, 9); #Francisco Suárez
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (117, 9); #Nicolás Oresme
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (119, 9); #Siger de Brabant
#Neoplatonismo = 10
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (20, 10); #Plotino
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (83, 10); #Amonio Saccas
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (84, 10); #Jámblico de Calcis
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (85, 10); #Proclo
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (86, 10); #Plutarco de Atenas
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (87, 10); #Siriano de Alejandría
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (88, 10); #Hipatia
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (89, 10); #Sinesio de Cirene
#Metafísica = 12
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (11, 12); #Platón
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (13, 12); #Aristóteles
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (21, 12); #Agustín de Hipona
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (70, 12); #Boecio
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (24, 12); #Santo Tomás de Aquino
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (39, 12); #Gottfried Leibniz
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (38, 12); #John Locke
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (42, 12); #David Hume
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (46, 12); #Immanuel Kant
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (48, 12); #Arthur Schopenhauer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (6, 12); #Parménides de Elea
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (35, 12); #René Descartes
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (90, 12); #Meliso de Samos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (92, 12); #Christian Wolff
#Estoicismo = 13
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (15, 13); #Zenón de Citio
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (17, 13); #Séneca
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (18, 13); #Epicteto
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (99, 13); #Cleantes de Aso
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (100, 13); #Crisipo de Solos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (101, 13); #Diógenes de Babilonia
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (103, 13); #Panecio de Rodas
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (104, 13); #Posidonio
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (19, 13); #Marco Aurelio
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (102, '13'); #Antípatro de Tarso
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (16, '13'); #Cicerón
#Epicureísmo = 14
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (14, 14); #Epicuro de Samos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (105, 14); #Filodemo de Gadara
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (106, 14); #Diógenes de Enoanda
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (107, 14); #Metrodoro de Lámpsaco
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (108, 14); #Hermarco de Mitilene
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (109, 14); #Polístrato el Epicúreo
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (110, 14); #Leontion
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (111, 14); #Colotes de Lámpsaco
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (113, 14); #Zenón de Sidón
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (114, 14); #Lucrecio
#Dualismo = 16
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (4, 16); #Pitágoras de Samos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (7, 16); #Empédocles
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (13, 16); #Aristóteles
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (8, 16); #Anaxágoras
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (11, 16); #Platón
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (35, 16); #René Descartes
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (46, 16); #Immanuel Kant
#Empirismo = 18
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (13, 18); #Aristóteles
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (117, 18); #Artistipo
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (14, 18); #Epicuro
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (23, 18); #Averroes
#Averroísmo = 19
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (23, 19); #Averroes
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (120, 19); #Siger de Brabant
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (121, 19); #Boecio de Dacia
#Humanismo = 20
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (122, 20); #Jacques Lefèvre d´Étaples
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (123, 20); #Paul Oskar Kristeller
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (28, 20); #Erasmo de Róterdam
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (124, 20); #Michel de Montaigne
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (125, 20); #Werner Wilhelm Jaeger
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (126, 20); #Jacques Maritain
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (127, 20); #Erich Fromm
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (128, 20); #Rodolfo Mondolfo
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (55, 20); #Jean-Paul Sartre
#Epistemología = 21
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (6, 21); #Parménides de Elea
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (11, 21); #Platón
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (13, 21); #Aristóteles
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (129, 21); #Johannes Kepler
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (34, 21); #Galileo Galilei
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (33, 21); #Francis Bacon
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (35, 21); #René Descartes
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (38, 21); #John Locke
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (39, 21); #Gottfried Leibniz
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (46, 21); #Immanuel Kant
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (119, 21); #Auguste Comte
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (130, 21); #John Herschel
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (131, 21); #Bernard Bolzano
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (132, 21); #William Whewell
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (133, 21); #John Stuart Mill
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (134, 21); #Herbert Spencer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (51, 21); #Henri Poincaré
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (135, 21); #Pierre Duhem
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (54, 21); #Bertrand Russell
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (136, 21); #Ludwig Wittgenstein
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (137, 21); #Karl Popper
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (138, 21); #Thomas Kuhn
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (139, 21); #Paul Feyerabend
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (140, 21); #Imre Lakatos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (219, 21); #Émile Littré
#Idealismo = 22
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (141, 22); #George Berkeley
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (46, 22); #Immanuel Kant
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (142, 22); #Johann Gottlieb Fichte
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (143, 22); #Friedrich Schelling
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (144, 22); #Francis Herbert Bradley
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (145, 22); #Giovanni Gentile
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (47, 22); #Georg Hegel
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (146, 22); #Wilhelm Dilthey
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (35, 22); #René Descartes
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (147, 22); #Ernst Mach
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (148, 22); #Ernst Cassirer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (149, 22); #Robin George Collingwood
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (48, 22); #Arthur Schopenhauer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (150, 22); #Friedrich Heinrich Jacobi
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (151, 22); #Gottlob Ernst Schulze
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (152, 22); #Karl Leonhard Reinhold
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (154, 22); #Rudolf Hermann Lotze
#Neokantismo = 24
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (155, 24); #Gustav Fechner
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (156, 24); #Hermann Cohen
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (157, 24); #Paul Natorp
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (158, 24); #Nicolai Hartmann
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (159, 24); #Wilhelm Windelband
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (160, 24); #Alois Riehl
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (161, 24); #Georg Simmel
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (52, 24); #Max Weber
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (163, 24); #Rudolf Stammler
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (164, 24); #Friedrich Albert Lange
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (156, 24); #Hermann Cohen
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (157, 24); #Paul Natorp
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (148, 24); #Ernst Cassirer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (165, 24); #Heinrich Rickert
#Existencialismo = 25
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (166, 25); #Søren Kierkegaard
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (50, 25); #Nietzsche
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (167, 25); #Blaise Pascal
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (168, 25); #Fiódor Dostoyevski
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (169, 25); #Lev Shestov
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (171, 25); #Karl Jaspers
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (172, 25); #Albert Camus
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (96, 25); #Martin Heidegger
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (55, 25); #Jean-Paul Sartre
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (173, 25); #Simone de Beauvoir
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (174, 25); #Walter Kaufmann
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (175, 25); #Miguel de Unamuno
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (176, 25); #Frederik Buytendijk
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (177, 25); #Edmund Husserl
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (178, 25); #Martin Buber
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (170, 25); #Gabriel Marcel
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (179, 25); #Nicola Abbagnano
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (180, 25); #Nikolái Berdiáyev
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (181, 25); #Peter Wessel Zapffe
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (162, 25); #Max Scheler
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (182, 25); #Simone Weil
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (183, 25); #Viktor Frankl
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (184, 25); #Paulo Freire
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (185, 25); #Emmanuel Mounier
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (204, 25); #Max Stirner
#Ateísmo = 26
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (186, 26); #Paul Draper
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (187, 26); #Michael Martin
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (188, 26); #William Leonard Rowe
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (46, 26); #Immanuel Kant
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (42, 26); #David Hume
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (189, 26); #Ludwig Feuerbach
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (190, 26); #Mijaíl Bakunin
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (49, 26); #Karl Marx
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (93, 26); #Friedrich Engels
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (167, 26); #Blaise Pascal
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (191, 26); #Sigmund Freud
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (55, 26); #Jean-Paul Sartre
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (54, 26); #Bertrand Russell
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (192, 26); #Daniel Dennett
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (193, 26); #Sam Harris
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (44, 26); #Voltaire
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (194, 26); #Graham Oppy
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (195, 26); #Diágoras de Melos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (65, 26); #Pródico de Ceos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (105, 26); #Filodemo de Gadara
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (196, 26); #Teodoro el Ateo
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (197, 26); #Estratón de Lámpsaco
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (14, 26); #Epicuro de Samos
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (114, 26); #Lucrecio
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (198, 26); #Sexto Empírico
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (199, 26); #Al-Razi
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (200, 26); #Casimir Liszinski
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (201, 26); #Jean Meslier
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (202, 26); #Paul Henri Thiry d´Holbach
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (203, 26); #Jacques-André Naigeon
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (48, 26); #Arthur Schopenhauer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (204, 26); #Max Stirner
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (205, 26); #Mao Zedong
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (206, 26); #Vladímir Lenin
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (219, 26); #Émile Littré
#Positivismo = 27
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (119, 27); #Auguste Comte
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (207, 27); #Hippolyte Taine
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (208, 27); #Jean-Marie Guyau
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (209, 27); #James Mill
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (210, 27); #Jeremy Bentham
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (133, 27); #John Stuart Mill
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (211, 27); #Charles Darwin
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (134, 27); #Herbert Spencer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (212, 27); #Roberto Ardigò
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (189, 27); #Ludwig Feuerbach
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (213, 27); #Karl Eugen Dühring
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (50, 27); #Friedrich Nietzsche
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (147, 27); #Ernst Mach
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (214, 27); #Ernst Laas
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (215, 27); #Richard Avenarius
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (216, 27); #Hans Vaihinger
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (217, 27); #Theodor Ziehen
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (218, 27); #Henri de Saint-Simon
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (219, 27); #Émile Littré
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (220, 27); #Jorge Lagarrigue
#Pesimismo = 28
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (221, 28); #Samuel Taylor Coleridge
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (222, 28); #Hegesías de Cirene
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (48, 28); #Arthur Schopenhauer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (223, 28); #Philipp Mainländer
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (224, 28); #Eduard von Hartmann
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (166, 28); #Søren Kierkegaard
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (225, 28); #Giacomo Leopardi
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (226, 28); #Thomas Hardy
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (227, 28); #Emil Cioran
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (228, 28); #Albert Caraco
#Utilitarismo = 29
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (210, 29); #Jeremy Bentham
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (133, 29); #John Stuart Mill
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (229, 29); #William Godwin
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (209, 29); #James Mill
insert into filo_temas(fk_filosofo_id, fk_tema_id) values (230, 29); #Henry Sidgwick