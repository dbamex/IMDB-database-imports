bulk insert title_principals 
from 'C:\Users\Administrator\Downloads\IMDB\title.principals.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000 );
checkpoint;

bulk insert title_ratings 
from 'C:\Users\Administrator\Downloads\IMDB\title.ratings.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2, BATCHSIZE = 1000000 );
checkpoint;

bulk insert title_crew 
from 'C:\Users\Administrator\Downloads\IMDB\title.crew.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;

bulk insert title_basics 
from 'C:\Users\Administrator\Downloads\IMDB\title.basics.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;

bulk insert title_akas 
from 'C:\Users\Administrator\Downloads\IMDB\title.akas.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;

bulk insert name_basics 
from 'C:\Users\Administrator\Downloads\IMDB\name.basics.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;


bulk insert title_episode 
from 'C:\Users\Administrator\Downloads\IMDB\title.episode.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;