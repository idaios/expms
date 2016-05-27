# expms
expms produces expression data (quantitative) from an ms output.
The idea is the same as in the microsat.c plugin of Hudson. a mutation may have either a positive or a negative effect on the expression level. 
There is also environmental noise which has 0 mean and 1 variance

The new code is in expression.c

Of course, if you use it you should cite Hudson's ms paper:
http://www.ncbi.nlm.nih.gov/pubmed/11847089
Bioinformatics. 2002 Feb;18(2):337-8.
Generating samples under a Wright-Fisher neutral model of genetic variation.
Hudson RR.
