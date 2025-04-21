use imdb;

load data local infile '/home/fer/Downloads/title.akas.tsv' into table akas 
       fields terminated by '\t' lines terminated by '\n' ;

use imdb;

load data local infile '/home/fer/Downloads/title.basics.tsv' into table basics 
       fields terminated by '\t' lines terminated by '\n' ;

use imdb;

load data local infile '/home/fer/Downloads/title.crew.tsv' into table crew 
       fields terminated by '\t' lines terminated by '\n' ;

use imdb;

load data local infile '/home/fer/Downloads/name.basics.tsv' into table name_basics 
       fields terminated by '\t' lines terminated by '\n' ;

use imdb;

load data local infile '/home/fer/Downloads/title.principals.tsv' into table principals 
       fields terminated by '\t' lines terminated by '\n' ;

use imdb;

load data local infile '/home/fer/Downloads/title.ratings.tsv' into table ratings 
       fields terminated by '\t' lines terminated by '\n' ;

use imdb;

load data local infile '/home/fer/Downloads/title.episode.tsv' into table title_episode 
       fields terminated by '\t' lines terminated by '\n' ;
