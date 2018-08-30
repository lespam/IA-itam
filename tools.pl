grado(0).
coeficiente(0).

numero(numA).
numero(numB).

grado(numA,polinomio).
coeficiente(numB,polinomio).



% combina(i,i,o) o combina(o,i,i) o combina(i,o,i) o combina(i,i,i) o
% combina(o,o,i)

% A�ADIR ELEMENTO A UNA LISTA
combina([],Lista,Lista):-!.
combina([X|Lista1],Lista2,[X|Lista3]) :-
 combina(Lista1,Lista2,Lista3).

/* Posible consulta:
?-combina([1,2,3],[a,b],X),
combina([hola,como_estas],[adios],[hola,como_estas,adios]),
 combina(Y,[10,20,30],[alfa,beta,10,20,30]). */

 % CONTAR EL N�MERO DE ELEMENTOS EN UNA LISTA
contar([],Lista,Lista):-!.
contar([X|Lista1],Lista2,[X|Lista3]) :-
 contar(Lista1,Lista2,Lista3).

