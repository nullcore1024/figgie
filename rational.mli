open Core.Std

include Identifiable.S

val of_int : int -> t

module O : sig
  val (=) : t -> t -> bool
  val (<>) : t -> t -> bool
  val (<=) : t -> t -> bool
  val (>=) : t -> t -> bool
  val (>) : t -> t -> bool
  val (<) : t -> t -> bool

  val zero : t
  val neg : t -> t
  val (+) : t -> t -> t
  val (-) : t -> t -> t
  val ( * ) : int -> t -> t
  val ( / ) : t -> int -> t
end
include module type of O
