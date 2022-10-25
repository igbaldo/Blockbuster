use BlockBuster

insert into Movie
values 
('The Terminator','En el año 2029, después de devastar la Tierra y esclavizar a la humanidad, las máquinas, gobernadas por la inteligencia artificial conocida como Skynet, están a punto de perder la guerra contra la resistencia humana liderada por John Connor.'
,null,1984,10,'James Cameron','Arnold Schwarzenegger - Linda Hamilton',null,1,'https://m.media-amazon.com/images/M/MV5BNzhlYjE5MjMtZDJmYy00MGZmLTgwN2MtZGM0NTk2ZTczNmU5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg'),
('Spider-Man: No Way Home','Después de que Mysterio desvelara la identidad de Spider-Man a todo el mundo en Lejos de casa, Peter Parker (Tom Holland), desesperado por volver a la normalidad y recuperar su anterior vida, pide ayuda a Doctor Strange para enmendar tal acción. El Hechicero Supremo de Marvel accede a ayudar al joven Hombre Araña, sin embargo, algo sale mal y el multiverso se convierte en la mayor amenaza hasta el momento.'
,148,2021,9,'Jon Watts','Tom Holland, Zendaya, Benedict Cumberbatch',null,1,'https://cloudfront-us-east-1.images.arcpublishing.com/infobae/HTFXQHQKW5AZFOJEVTQSEQALIA.png'),
('Dune','Un futuro lejano, en el que las familias de nobles se disputan el dominio del árido planeta Arrakis, también conocido como Dune por su geografía compuesta por desiertos de dunas. Arrakis es el único lugar donde se encuentra "la especia", la sustancia más codiciada y valiosa del universo que producen gigantescos gusanos de arena. Debido a su rareza, y a su arriesgada extracción, quien controla la producción de la especia, controla el destino no sólo del Imperio, sino de toda la humanidad. El Duque Leto Atreides (Oscar Isaac) aceptará la administración de este peligroso planeta y será enviado a Arrakis junto con Lady Jessica (Rebecca Ferguson) y su hijo Paul (Timothée Chalamet). Será entonces cuando la familia Atreides corra un gran riesgo por estar en el punto de mira de fuerzas malvadas como las de su enemigo el Barón Vladimir Harkonnen (Stellan Skarsgård).'
,156,2021,10,'Denis Villeneuve','Timothée Chalamet, Rebecca Ferguson, Oscar Isaac',null,1,'https://pics.filmaffinity.com/Dune-209834814-large.jpg'),
('Luca','De los creadores de Del revés (Inside Out) y Buscando a Dory nos llega la nueva producción animada de la factoría Pixar. En esta ocasión, el espectador se traslada a la costa italiana conocida como La Riviera para conocer a Luca, un muchacho que pasa el verano junto a su mejor amigo y conocen a una niña, Giulia, hija de un pescador, con la que crean una especie de club de los bichos raros. Pero la felicidad se verá truncada cuando un oscuro secreto sobre su verdadera identidad puede amenazar ese vínculo: los protagonistas son en realidad dos monstruos marinos de otro mundo que viven en las profundidades del océano y se transforman en humanos al salir a la superficie.'
,96,2021,8,'Enrico Casarosa','Jacob Tremblay, Jack Dylan Grazer, Emma Berman',null,1,'https://m.media-amazon.com/images/M/MV5BZTQyNTU0MDktYTFkYi00ZjNhLWE2ODctMzBkM2U1ZTk3YTMzXkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_.jpg'),
('Sin tiempo para morir','Nueva entrega de la saga 007, el célebre espía británico del MI6 creado por el escritor Ian Fleming. En esta película, la número 25 de la franquicia, James Bond (Daniel Craig) ha dejado el servicio activo y disfruta de una vida tranquila en Jamaica. Pero su descanso es de corta duración, porque su viejo amigo Félix Leiter (Jeffrey Wright), de la CIA, aparecerá pidiéndole ayuda. La misión de rescatar a un científico secuestrado resultará ser mucho más complicada de lo esperado, ya que en medio de todo aparecerá Safin (Rami Malek), un misterioso villano armado con una nueva y peligrosa tecnología. Los aliados de Bond en esta misión serán sus antiguos conocidos M (Ralph Fiennes), Moneypenny (Naomie Harris) y Q (Ben Whishaw), además de una nueva Agente 00 (Lashana Lynch). Las dudas le asaltarán cuando Bond vea con preocupación los oscuros secretos que esconde Madeleine Swann (Léa Seydoux), secretos que en caso de salir a la luz acabarían con él.'
,163,2021,9,'Cary Joji Fukunagan','Daniel Craig, Léa Seydoux, Rami Malek',null,1,'https://es.web.img3.acsta.net/pictures/21/09/09/10/40/0885856.jpg')

insert into Genre
values ('Science fiction'),
('Terror'),
('Suspense')

insert into MovieGenre
values (1,1)
