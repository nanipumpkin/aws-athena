select state,
    sum(population)
from "populationdb"."population"
where state='Santa Catarina'
group by state;