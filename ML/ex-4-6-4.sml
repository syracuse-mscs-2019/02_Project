(********************************************************)
(* Exercise 4.6.4 *)
(* Author: Michael Hrishenko *)
(* Date: 20JAN2020 *)
(********************************************************)
fun listSquares arr =
let 
	fun sqr x = x * x
	fun arq [] = [] | arq (x::xs) = sqr x :: arq xs
    in
    	arq arr
end;

fun sqr [] = [] | sqr (x::xs) = (x * x) :: sqr xs;