-module(second).
-export([areaOfRAT/2, perimOfRAT/2, longSide/2]).

areaOfRAT(A,B) ->
    C = longSide(A,B),
    first:area(A,B,C).


perimOfRAT(A,B) ->
    C = longSide(A,B),
    A+B+C.

longSide(A,B) ->
    math:sqrt(first:square(A) + first:square(B)).

