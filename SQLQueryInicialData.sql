use BlockBuster

insert into Movie
values ('The Terminator','En el año 2029, después de devastar la Tierra y esclavizar a la humanidad, las máquinas, gobernadas por la inteligencia artificial conocida como Skynet, están a punto de perder la guerra contra la resistencia humana liderada por John Connor.',null,1984,10,'	
James Cameron','Arnold Schwarzenegger - Linda Hamilton',null,1)

insert into Genre
values ('Science fiction')

insert into MovieGenre
values (1,1)

select *
from Movie

select *
from Genre