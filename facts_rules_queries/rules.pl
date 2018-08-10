/* http://www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse1 */

/* Rules:

    Rules can be thought of as logical implications.
    They are denoted by the :- operatior.
    X :- Y can be read as X if Y, or Y is implied by X.
    Using rules, prolog can deduce facts that are not explicity stated.

    Rules follow the format
        
        head :- body

    Rules will be demonstrated by the following knowlege base.
*/

/* Knowledge Base 2 */

happy(yolanda).                                     /* Yolanda is happy.                                    */
listensToMusic(mia).                                /* Mia listens to music.                                */
listensToMusic(yolanda) :- happy(yolanda).          /* Yolanda is happy if Yolanda listens to music         */
playsAirGuitar(mia) :- listensToMusic(mia).         /* Mia listens to music if Mia plays air guitar         */
playsAirGuitar(yolanda) :- listensToMusic(yolanda). /* Yolanda listens to music if Yolanda plays air guitar */

/* Querying Knowledge Base 2:

    ?- playsAirGuitar(mia).
    true.

    ?- playsAirGuitar(yolanda).
    true.
