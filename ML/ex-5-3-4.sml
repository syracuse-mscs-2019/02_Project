(********************************************************)
(* Exercise 5.3.4 *)
(* Author: Michael Hrishenko *)
(* Date: 20JAN2020 *)
(********************************************************)
fun flt a b = map a b; (* THIS RETURNS THE BOOLS NEEDED *)
fun Filtr proc1 arr =
let
	val out = []
	fun retr proc2 (z::zs) = if proc2 z then z::out else out :: retr proc2 zs
    in
        retr proc1 arr
end;



