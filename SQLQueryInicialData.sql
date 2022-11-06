﻿use BlockBuster

insert into Genre
values 
('Acción'),
('Aventuras'),
('Ciencia Ficción'),
('Terror'),
('Comedia'),
('Drama'),
('Fantasía'),
('Musical'),
('Suspenso');

insert into Movie
values 
('The Terminator','En el año 2029, después de devastar la Tierra y esclavizar a la humanidad, las máquinas, gobernadas por la inteligencia artificial conocida como Skynet, están a punto de perder la guerra contra la resistencia humana liderada por John Connor.'
,108,1984,10,'James Cameron','Arnold Schwarzenegger - Linda Hamilton','https://www.youtube.com/watch?v=richeIjU7kY',1,'https://m.media-amazon.com/images/M/MV5BNzhlYjE5MjMtZDJmYy00MGZmLTgwN2MtZGM0NTk2ZTczNmU5XkEyXkFqcGdeQXVyMTkxNjUyNQ@@._V1_.jpg',3),
('Dune','Un futuro lejano, en el que las familias de nobles se disputan el dominio del árido planeta Arrakis, también conocido como Dune por su geografía compuesta por desiertos de dunas. Arrakis es el único lugar donde se encuentra "la especia", la sustancia más codiciada y valiosa del universo que producen gigantescos gusanos de arena. Debido a su rareza, y a su arriesgada extracción, quien controla la producción de la especia, controla el destino no sólo del Imperio, sino de toda la humanidad. El Duque Leto Atreides (Oscar Isaac) aceptará la administración de este peligroso planeta y será enviado a Arrakis junto con Lady Jessica (Rebecca Ferguson) y su hijo Paul (Timothée Chalamet). Será entonces cuando la familia Atreides corra un gran riesgo por estar en el punto de mira de fuerzas malvadas como las de su enemigo el Barón Vladimir Harkonnen (Stellan Skarsgård).'
,156,2021,10,'Denis Villeneuve','Timothée Chalamet, Rebecca Ferguson, Oscar Isaac','https://www.youtube.com/watch?v=TTgk_iT8Uts',1,'https://pics.filmaffinity.com/Dune-209834814-large.jpg',3),
('Luca','De los creadores de Del revés (Inside Out) y Buscando a Dory nos llega la nueva producción animada de la factoría Pixar. En esta ocasión, el espectador se traslada a la costa italiana conocida como La Riviera para conocer a Luca, un muchacho que pasa el verano junto a su mejor amigo y conocen a una niña, Giulia, hija de un pescador, con la que crean una especie de club de los bichos raros. Pero la felicidad se verá truncada cuando un oscuro secreto sobre su verdadera identidad puede amenazar ese vínculo: los protagonistas son en realidad dos monstruos marinos de otro mundo que viven en las profundidades del océano y se transforman en humanos al salir a la superficie.'
,96,2021,8,'Enrico Casarosa','Jacob Tremblay, Jack Dylan Grazer, Emma Berman','https://www.youtube.com/watch?v=EJk_Z-OasXc',1,'https://m.media-amazon.com/images/M/MV5BZTQyNTU0MDktYTFkYi00ZjNhLWE2ODctMzBkM2U1ZTk3YTMzXkEyXkFqcGdeQXVyNTI4MzE4MDU@._V1_.jpg',2),
('Star Wars I','La Federación de Comercio ha iniciado un bloqueo comercial en el planeta Naboo, gobernado por la joven Reina Amidala, tras imponerse nuevos y elevados impuestos sobre las rutas comerciales en la galaxia. El Canciller Supremo de la República Galáctica, Valorum, envía a dos embajadores Jedi al centro de la Federación, donde el Virrey, Nute Gunray, los espera. Al llegar, el androide TC-14, que les da la bienvenida, comunica a Gunray que, al parecer, los embajadores son Caballeros Jedi llamados Qui-Gon Jinn y Obi-Wan Kenobi, su padawan. Gunray se pone muy nervioso porque sabe que su bloqueo terminará cuando los Jedis se lo exijan, pero se pone en contacto con un Lord Sith, Darth Sidious, quien les dice que lo que tienen que hacer es acabar con los Jedis.'
,136,1999,8.5,'	George Lucas','Liam Neeson, Ewan McGregor, Natalie Portman,Jake Lloyd','https://www.youtube.com/watch?v=KHwdeFuKjTU',1,'https://images-0.wuaki.tv/system/artworks/10223/original/star-wars-episodio-i-la-amenaza-fantasma-1611321957-width317-quality60.jpeg',3),
('Scream 5','25 años después de la matanza original realizada por Billy Loomis y Stu Macher en Woodsboro,6​ la joven Tara Carpenter (Jenna Ortega) espera reunirse con su amiga Amber (Mikey Madison) hasta que comienza a recibir constantes llamadas telefónicas de un número desconocido. Al contestar la llamada, conversa con un desconocido (voz de Roger L. Jackson), que se torna amenazante cuando le revela que esta afuera de la habitación de Amber y amenaza con asesinarla a no ser que Tara responda correctamente una encuesta sobre la saga de películas Stab (Puñalada), franquicia de cine basada en la tragedia ocurrida en el pueblo. Ansiosa por salvar a su amiga, Tara contesta las preguntas que conoce y busca las respuestas que no sabe por internet hasta que responde erróneamente la última pregunta, poniendo en peligro a Amber. Cuando Tara trata de salir de la casa, el asesino la sorprende en la puerta delantera y la hiere en el vientre. Aunque Tara intenta protegerse activando la seguridad de la casa, Ghostface se escabulle dentro y la hiere fatalmente hasta que la policía llega a la residencia de los Carpenter.'
,114,2022,6,'William Sherak','Neve Campbell, Courteney Cox, David Arquette','https://www.youtube.com/watch?v=8lm7nR-xRqA',1,'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/styles/1200/public/media/image/2021/10/scream-2022-cartel-2509211.jpg?itok=WtcjvQck',4),
('Harry Potter I','Harry Potter es un niño huérfano que vive con sus únicos parientes vivos, la familia Dursley, en un barrio residencial inglés. En su cumpleaños número 11, Harry es visitado por un misterioso individuo llamado Rubeus Hagrid, quien le revela que realmente él es un mago bastante popular en el mundo mágico por haber sobrevivido al ataque mortal de lord Voldemort cuando solamente tenía un año de edad. Quien al principio sus tíos les dijeron que sus padres fallecieron en un “accidente” pero nunca fue cierto. Tras haber asesinado a sus padres (James y Lily Potter), Voldemort intentó matar a Harry pero no lo consiguió, dejándole solamente una cicatriz en forma de rayo sobre su frente. Sabiendo esto, Hagrid acompaña a Harry para comprar lo necesario con tal de comenzar su formación en el Colegio Hogwarts de Magia y Hechicería.'
,152,2001,9.5,'Chris Columbus','Daniel Radcliffe, Rupert Grint, Emma Watson','https://www.youtube.com/watch?v=WE4AJuIvG1Y',1,'https://es.web.img2.acsta.net/pictures/14/04/30/11/55/592219.jpg',2),
('Minions','Los Minions son pequeñas criaturas amarillas que han existido desde el principio de los tiempos, evolucionando de organismos unicelulares que existen solo para servir al villano más despreciable de la historia, desafortunadamente ellos no tienen tanta inteligencia y mataron accidentalmente a sus amos. Después de lanzar un Tiranosaurio a un volcán, hacer que un oso cavernario comiera a su líder cavernícola, aplastar a un Faraón con una pirámide, exponer al Conde Drácula a la luz del sol y disparar accidentalmente un cañón a Napoleón, los Minions se aíslan del mundo y comienzan una nueva vida en una cueva en Siberia. Después de muchos años, los Minions se deprimen por la falta de alguien para servir. Para recuperar su dignidad y sentido de propósito, Kevin, un audaz Minion, decide buscar un nuevo amo y pide ayuda. Stuart, un rebelde Minion, y Bob, un joven e inexperto pero entusiasta Minion, son reclutados.'
,91,2015,10,'Pierre Coffin','Deva Laviada Aller','https://www.youtube.com/watch?v=LSw_te6wexM',1,'https://pics.filmaffinity.com/Los_Minions-308697017-large.jpg',5),
('Gravedad','La Dra. Ryan Stone (Sandra Bullock) es una especialista en su primera misión a bordo del transbordador espacial Explorer. Está acompañada por el veterano astronauta Matt Kowalski (George Clooney), quien está al mando de su última misión, antes de retirarse. Durante una caminata espacial para reparar el telescopio espacial Hubble, el Control de Misión en Houston (Ed Harris) advierte al equipo de que la destrucción de un satélite difunto por parte de los rusos ha provocado una reacción en cadena y la formación de una nube de desechos espaciales. Control de misión les ordena abortar la misión. Poco después, las comunicaciones con el Control de Misión se pierden al quedar destruidos algunos satélites de comunicaciones, aunque los astronautas siguen transmitiendo, con la esperanza de que el personal de tierra pueda seguir oyendo.'
,91,2013,9.5,'Alfonso Cuarón','Sandra Bullock, George Clooney','https://www.youtube.com/watch?v=MEZWseaoZc8',1,'https://es.web.img3.acsta.net/pictures/210/470/21047029_20131007094903027.jpg',6),
('Demon Slayer','Tanjiro, Nezuko, Zenitsu e Inosuke suben a un tren para ayudar al Hashira de la Llama Kyōjurō Rengoku en su misión de dar caza a un demonio que ha matado a muchos Cazadores de Demonios. Poco después de subir, todos ellos son encantados y caen en un profundo sueño. Enmu, de rango inferior a uno de los doce Kizuki, ordena a cuatro pasajeros, todos ellos aquejados de un grave insomnio, que entren en los sueños de los Cazadores de Demonios y destruyan sus núcleos espirituales para que no puedan volver a despertarse. A cambio, Enmu les concederá un sueño tranquilo.'
,117,2020,10,'Haruo Sotozaki','Natsuki Hanae, Yoshitsugu Matsuoka','https://www.youtube.com/watch?v=-AwLMRgcEoA',1,'https://as01.epimg.net/meristation/imagenes/2021/10/11/noticias/1633936472_745833_1633936728_sumario_normal.jpg',7),
('Mamma Mia','Sophie Sheridan (Amanda Seyfried) es una chica de veinte años residente en el hotel de su madre, situado en una isla griega, que está a punto de casarse con Sky (Dominic Cooper). Su madre, Donna (Meryl Streep), nunca le ha dicho quién es su padre.'
,108,2008,7,'Phyllida Lloyd','Meryl Streep, Pierce Brosnan, Colin Firth','https://www.youtube.com/watch?v=unfzfe8f9NI',1,'https://upload.wikimedia.org/wikipedia/en/a/a6/MammaMiaTeaserPoster.JPG',8),
('El hoyo','Goreng se despierta en una celda de hormigón marcada con el número 48. Allí conoce a su compañero de celda, Trimagasi. Él le va revelando cómo funciona la prisión: los alimentos se reparten a través de una plataforma que viaja desde la parte superior, deteniéndose un período fijo en cada piso. Aquellos que están en los niveles más bajos sólo pueden comer lo que les dejan los de la parte superior y no pueden acumular alimentos (la celda se calienta o enfría a niveles fatales si se mantiene la comida). Cada mes, las personas son reasignadas aleatoriamente a un nuevo nivel. A cada residente se le permite traer un artículo, Goreng elige una copia de Don Quijote y Trimagasi un cuchillo autoafilante.'
,94,2019,6.5,'Galder Gaztelu-Urrutia','Iván Massagué, Antonia San Juan, Zorion Eguileor','https://www.youtube.com/watch?v=24Lf7fmKIXI',1,'https://pics.filmaffinity.com/El_hoyo-987825598-mmed.jpg',9);