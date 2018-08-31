/* http://www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse1 */

/* Facts:

    Facts are simply propositions. Some examples:
        universe.               The universe is true.
        planet(earth).          Earth is a planet.
        planet(mars).           Mars is a planet.
        revolves(earth, sun).   Earth revolves aroun the sun

    As you can see, a fact can be a single statement with no arguments, or a "function"
        which takes any number of arguments. Note that function in quotes refers to the
        format of certain facts, and does not suggest that facts are functions. (They might be? I dunno, I'm still learning)

    A knowlege base of some facts will be built below. 
*/

/* Knowledge Base 1 */

woman(mia).     /* Facts must be terminated with a period. */
woman(jody).    /* They must also begin with a lower case letter */
woman(yolanda).
playsAirGuitar(jody).
party.

/* Querying the knowledge base:

    Opening a prolog interpereter will yield the prompt

        ?- 

    To query the database, simply write out a fact, and it will return true or false.
    It is important to note that in prolog, there is only true, and false. 
        "Not necessarily true" does not exist in prolog.
    Thus, it may be helpful to think of true and false as 
        "proven" and "not proven", respectively.

    Below are some example queries and their results.

        ?- woman(mia).      /* Queries follow the same format as facts. *//*
        true.

        ?- playsAirGuitar(jody).
        true.

        ?- playsAirGuitar(mia).
        false.

        ?- playsAirGuitar(vincent).
        false.

        ?- woman(jody).
        true.

        ?- woman(kyle).
        false.

        ?- party.
        true.
/*
