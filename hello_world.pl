hello :-
    read(Input),
    ( Input == hello ; Input == Hello ; Input == hi ; Input == Hi )
    -> write('Hello Prolog!') ; write('I don\'t know why you say somethings, I say hello.').
