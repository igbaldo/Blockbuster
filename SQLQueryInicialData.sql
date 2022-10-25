use BlockBuster

insert into Movie
values 
('The Terminator','En el a�o 2029, despu�s de devastar la Tierra y esclavizar a la humanidad, las m�quinas, gobernadas por la inteligencia artificial conocida como Skynet, est�n a punto de perder la guerra contra la resistencia humana liderada por John Connor.'
,null,1984,10,'James Cameron','Arnold Schwarzenegger - Linda Hamilton',null,1,'https://m.media-amazon.com/images/M/MV5BNzhlYjE5MjMtZDJmYy00MGZmLTgwN2MtZGM0NTk2ZTczNmU5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg'),
('Spider-Man: No Way Home','Despu�s de que Mysterio desvelara la identidad de Spider-Man a todo el mundo en Lejos de casa, Peter Parker (Tom Holland), desesperado por volver a la normalidad y recuperar su anterior vida, pide ayuda a Doctor Strange para enmendar tal acci�n. El Hechicero Supremo de Marvel accede a ayudar al joven Hombre Ara�a, sin embargo, algo sale mal y el multiverso se convierte en la mayor amenaza hasta el momento.'
,148,2021,9,'Jon Watts','Tom Holland, Zendaya, Benedict Cumberbatch',null,1,'https://cloudfront-us-east-1.images.arcpublishing.com/infobae/HTFXQHQKW5AZFOJEVTQSEQALIA.png'),
('Dune','Un futuro lejano, en el que las familias de nobles se disputan el dominio del �rido planeta Arrakis, tambi�n conocido como Dune por su geograf�a compuesta por desiertos de dunas. Arrakis es el �nico lugar donde se encuentra "la especia", la sustancia m�s codiciada y valiosa del universo que producen gigantescos gusanos de arena. Debido a su rareza, y a su arriesgada extracci�n, quien controla la producci�n de la especia, controla el destino no s�lo del Imperio, sino de toda la humanidad. El Duque Leto Atreides (Oscar Isaac) aceptar� la administraci�n de este peligroso planeta y ser� enviado a Arrakis junto con Lady Jessica (Rebecca Ferguson) y su hijo Paul (Timoth�e Chalamet). Ser� entonces cuando la familia Atreides corra un gran riesgo por estar en el punto de mira de fuerzas malvadas como las de su enemigo el Bar�n Vladimir Harkonnen (Stellan Skarsg�rd).'
,156,2021,10,'Denis Villeneuve','Timoth�e Chalamet, Rebecca Ferguson, Oscar Isaac',null,1,'https://pics.filmaffinity.com/Dune-209834814-large.jpg'),
('Luca','De los creadores de Del rev�s (Inside Out) y Buscando a Dory nos llega la nueva producci�n animada de la factor�a Pixar. En esta ocasi�n, el espectador se traslada a la costa italiana conocida como La Riviera para conocer a Luca, un muchacho que pasa el verano junto a su mejor amigo y conocen a una ni�a, Giulia, hija de un pescador, con la que crean una especie de club de los bichos raros. Pero la felicidad se ver� truncada cuando un oscuro secreto sobre su verdadera identidad puede amenazar ese v�nculo: los protagonistas son en realidad dos monstruos marinos de otro mundo que viven en las profundidades del oc�ano y se transforman en humanos al salir a la superficie.'
,96,2021,8,'Enrico Casarosa','Jacob Tremblay, Jack Dylan Grazer, Emma Berman',null,1,'https://m.media-amazon.com/images/M/MV5BZTQyNTU0MDktYTFkYi00ZjNhLWE2ODctMzBkM2U1ZTk3YTMzXkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_.jpg'),
('Sin tiempo para morir','Nueva entrega de la saga 007, el c�lebre esp�a brit�nico del MI6 creado por el escritor Ian Fleming. En esta pel�cula, la n�mero 25 de la franquicia, James Bond (Daniel Craig) ha dejado el servicio activo y disfruta de una vida tranquila en Jamaica. Pero su descanso es de corta duraci�n, porque su viejo amigo F�lix Leiter (Jeffrey Wright), de la CIA, aparecer� pidi�ndole ayuda. La misi�n de rescatar a un cient�fico secuestrado resultar� ser mucho m�s complicada de lo esperado, ya que en medio de todo aparecer� Safin (Rami Malek), un misterioso villano armado con una nueva y peligrosa tecnolog�a. Los aliados de Bond en esta misi�n ser�n sus antiguos conocidos M (Ralph Fiennes), Moneypenny (Naomie Harris) y Q (Ben Whishaw), adem�s de una nueva Agente 00 (Lashana Lynch). Las dudas le asaltar�n cuando Bond vea con preocupaci�n los oscuros secretos que esconde Madeleine Swann (L�a Seydoux), secretos que en caso de salir a la luz acabar�an con �l.'
,163,2021,9,'Cary Joji Fukunagan','Daniel Craig, L�a Seydoux, Rami Malek',null,1,'https://es.web.img3.acsta.net/pictures/21/09/09/10/40/0885856.jpg')

insert into Genre
values ('Science fiction'),
('Terror'),
('Suspense')

insert into MovieGenre
values (1,1)
