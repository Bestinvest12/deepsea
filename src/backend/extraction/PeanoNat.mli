open Datatypes
open Specif

module Nat :
 sig
  val eqb : nat -> nat -> bool

  val leb : nat -> nat -> bool

  val ltb : nat -> nat -> bool

  val eq_dec : nat -> nat -> sumbool
 end
