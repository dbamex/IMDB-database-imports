bulk insert principals 
from 'C:\Users\Administrator\Downloads\IMDB\title.principals.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000 );
checkpoint;

bulk insert ratings 
from 'C:\Users\Administrator\Downloads\IMDB\title.ratings.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2, BATCHSIZE = 1000000 );
checkpoint;

bulk insert crew 
from 'C:\Users\Administrator\Downloads\IMDB\title.crew.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;

bulk insert basics 
from 'C:\Users\Administrator\Downloads\IMDB\title.basics.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;

bulk insert akas 
from 'C:\Users\Administrator\Downloads\IMDB\title.akas.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;

bulk insert name_basics 
from 'C:\Users\Administrator\Downloads\IMDB\name.basics.tsv'
with ( fieldterminator = '\t', rowterminator = '0x0a', firstrow=2 , BATCHSIZE = 1000000);
checkpoint;