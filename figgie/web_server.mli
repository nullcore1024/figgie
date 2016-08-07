open Async.Std

type t

val create : port:int -> t Deferred.t

val broadcast : t -> string -> unit
