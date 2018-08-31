/* http://www.learnprolognow.org/lpnpage.php?pagetype=html&pageid=lpn-htmlse1 */

/* Logical Operators:

    Sometimes, rules aren't as simple as X implies Y. For example, 

    If I am in a classroom, I am either a student, or a teacher. 
    I scored a 95 on my Computer Science test implies I recieved an A, and I passed.

    Logical AND is denoted with a , (comma)
    Logical OR  is denoted with a ; (semicolon)
*/

/* Knowledge Base 3 */

happy(vincent).
listensToMusic(butch).

playsAirGuitar(vincent) :-      /* Vincent play air guitar if he is happy, and listens to music. */
    listensToMusic(vincent), 
    happy(vincent).

playsAirGuitar(butch) :-        /* Butch plays air guitar if he is happy, or listens to music. */
    happy(butch);
    listensToMusic(butch).

/* Querying Knowledge Base 3:

?- playsAirGuitar(vincent).     /* Vincent is happy, but does not necessarily listen to music. *//*
    false.

    ?- playsAirGuitar(butch).
    true.

    ?- listensToMusic(butch).   /* Butch listens to music, but does not necessarily play air guitar. *//*
    true.

    ?- happy(butch).
    false.
*/
