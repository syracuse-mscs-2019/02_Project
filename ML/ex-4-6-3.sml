(********************************************************)
(* Exercise 4.6.3 *)
(* Author: Michael Hrishenko *)
(* Date: 20JAN2020 *)
(********************************************************)
(fn x => (fn y => 2*x + y))1 2; (* EXAMPLE *)
(*** A ***)
val funA1 = (fn x => (fn y => (fn z => x + y + z)));
fun funA2 x y z = x + y + z;
(*** B ***)
val funB1 = (fn y => (fn x => x < y));
fun funB2 x y = x < y;
(*** C ***)
val funC1 = (fn a => (fn b => a ^ b));
fun funC2 a b = a ^ b;
(*** D ***)
val funD1 = (fn x => (fn y => x @ y));
fun funD2 x y = x @ y;
(*** E ***)
val funE1 = (fn a => (fn b => if a > b then a else b));
fun funE2 a b = if a > b then a else b;